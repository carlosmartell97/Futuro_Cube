#include <futurocube>

main(){
	printf("hello world\r\n")
	for(;;){
		Sleep()
		ClearCanvas()
		SetColor(0xFF0F0000)
		DrawPoint(GetCursor())
		PrintCanvas()
	}
}
