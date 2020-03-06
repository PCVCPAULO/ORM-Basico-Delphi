unit Cidade;

interface

uses Lca.Orm.Base, Lca.Orm.Atributos;

type
  [AttTabela('Cidade')]
  TCidade = class (TTabela)
  private
    FIbge: Integer;
    FUf: string;
    FId: Integer;
    FNome: string;
    FDataCad: TDateTime;
  public
    [AttPK]
    [AttNotNull('C�digo da cidade')]
    property Id: Integer read FId write FId;
    [AttNotNull('Nome da cidade')]
    property Nome: string read FNome write FNome;
    [AttNotNull('UF')]
    property Uf: string read FUf write FUf;
    [AttNotNull('C�digo IBGE')]
    property Ibge: Integer read FIbge write FIbge;
    property DataCad: TDateTime read FDataCad write FDataCad;
  end;

implementation

end.
