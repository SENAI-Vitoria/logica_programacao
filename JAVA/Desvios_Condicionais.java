import java.util.Scanner;

public class Desvios_Condicionais {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("=== Verificador de Preço no Cinema ===");
        System.out.print("Informe a idade: ");
        int idade = sc.nextInt();

        System.out.print("É estudante? (1=SIM, 0=NÃO): ");
        int opc = sc.nextInt();
        boolean estudante = (opc == 1);

        // Regra 1: GRATUIDADE
        if ((idade < 5) || (idade >= 80)) {
            System.out.println("Resultado: Gratuidade.");
        } else if ((idade < 18) || (idade >= 60) || estudante) { // Regra 2
            System.out.println("Resultado: Meia-entrada.");
        } else { // Regra 3
            System.out.println("Resultado: Preço inteiro.");
        }

        // Exemplo de NOT + AND
        if (!estudante && idade >= 18) {
            System.out.println("Obs.: Adulto não estudante: sem meia-entrada por este critério.");
        }

        sc.close();
    }
    
}
