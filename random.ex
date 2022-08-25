import java.util.Random;
import java.util.Scanner;

//Exercício para prática do uso de RANDOM, onde o sistema listará aleatóriamente
//66 idades e imprimirá quais são maiores de idade (+18)
//e quais são menores de idade

public class UsoRandom {
    public static void main(String[] args) {
        int[] idades = new int[66];
        Random aleatorio = new Random();
        for (int i = 0; i < 66; i++) {
            idades[i] = aleatorio.nextInt(100);
            if (idades[i] >= 18) {
                System.out.println(idades[i] + " eh maior de idade");
            } else {
                System.out.println(idades[i] + " eh menor de idade");
            }

        }
    }
}
