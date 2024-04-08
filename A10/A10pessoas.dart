class Pessoas {
  private String _nome;
  private int _idade;
  private double _cpf;

  public String get nome => _nome;
  public int get idade => _idade;
  public double get cpf => _cpf;

  public set nome(String nome) => _nome = nome;
  public set idade(int idade) => _idade = idade;
  public set cpf(double cpf) => _cpf = cpf;
}