import java.util.Scanner;

public class Sa2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Entrada de dados
        System.out.print("Digite o nome do visitante: ");
        String nome = sc.nextLine();

        System.out.print("Digite o setor a ser visitado: ");
        String setor = sc.nextLine();

        // Saída de dados
        System.out.println("Cadastro realizado: " + nome + " vai visitar o setor de " + setor + ".");

        sc.close();
    }
}
