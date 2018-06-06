/*
by Kenneth Brandon https://www.youtube.com/watch?v=PO3DkuWsk2Y
*/
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
