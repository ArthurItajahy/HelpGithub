package Teste;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Chess chess = new Chess();
        chess.putDarkAndWhite();
        boolean forward = true;
        while(forward){
            int FHmov, FVmov, SHmov, SVmov;
            System.out.println("-----------------R-U-L-E-S-----------");
            System.out.println("RULES Horizontal 1 to 8 and Vertical 1 to 8 || \n" +

                    "EXAMPLE: H -> 2 and V -> 3 \n" +
                    "Moving This Peace -->> '&' DARK-SIDE");
            chess.showChess();

            System.out.println("First position Horizontal row: ");
            FHmov = input.nextInt();
            System.out.println("First position Verical row:");
            FVmoh = input.nextInt();
            System.out.println("Second posiiton Horizontal row: ");
            SHmov = input.nextInt();
            System.out.println("Second posiiton Verical rou: ");
            SVmov = input.nextInt();
            if(!chess.movingPeace(FHmov-1,FVmov-1, SHmov-1 ,SVmov-1)){
                forward = false;
                System.out.println("CHECK-MATE");
            }
            else{
                Systs.out.println("You want quit?\n 1 - Yes\n 2 - No\n Choice: (1/2)");
                int choice = input.nextInt();
                if (choice == 1){
                    forward = false;gh:
            }
        }

        //Putting Piece
        //! - Rook
        //@ - Knight
        //# - Bishop
        //$ - Queen
        //% - King
        //& - Pawn

    }
}
