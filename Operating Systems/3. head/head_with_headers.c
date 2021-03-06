#include <sys/types.h>
#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>

#define SIZE 1000000

int main(int argc, char **argv)
{
	if (argc == 1)
	{
		perror("You should give at least one file to read!\n");
		return 0;
	}

//	MAKING THE COUNTER FOR THE FILES
	for (int file_number = 1; file_number != argc; ++file_number)
	{
//		PRINTING THE NAME OF THE FILE
		char name[50];
		strcpy(name, "==> ");
		strcat(name, argv[file_number]);
		strcat(name, " <==\n");
		write(STDOUT_FILENO, name, sizeof(name));

//		OPENING THE FILE AND CHECKING FOR ERRORS
		int file = open(argv[file_number], O_RDONLY);
		if (file == -1)
		{
			perror("open");
			return 1;
		}

//		SETTING UP THE FILE READ_BUFFER AND THE NEW_LINE COUNTER
		char buff[SIZE];
		int new_lines = 0;

		while (1)
		{
//			READING FROM THE FILE AND CHECKING FOR ERRORS
			ssize_t read_result = read(file, buff, SIZE);
			if (read_result == -1)
			{
				perror("read");
			}

//			COUNTING THE NEW_LINES IN THE READ PART
			for (int i = 0; i != SIZE; ++i) {
				if (buff[i] == '\n')
				{
					++new_lines;
					if (new_lines == 10)
					{
						read_result = i;
					}
				}
			}

//			WRITING THE READ PART TO THE CONSOLE
			for (ssize_t counter = 0; counter != read_result;) {
				ssize_t write_result = write(STDOUT_FILENO, buff + counter, read_result - counter);
				counter += write_result;
				if (read_result == 0)
				{
					write(STDOUT_FILENO, "\n", 1);
					break;
				}
			}

//			BREAKING THE CYCLE WHEN EVERYTHING IS PRINTED
			if (read_result == 0)
			{
				break;
			}
		}

//		PRINTING THE LAST NEW_LINE AFTER THE LAST LINE
		write(STDOUT_FILENO, "\n", 1);

//		CLOSING THE FILE AND CHECKING FOR ERRORS
		int close_result = close(file);
		if (close_result == -1)
		{
			perror("close");
			return 4;
		}
//		PRINTING A NEW LINE AFTER EACH FILE
		write(STDOUT_FILENO, "\n", 1);
	}

	return 0;
}