module Paciente where

data Paciente = Paciente {
    pacienteID :: Int,
    nome :: String,
    dataNascimento :: String,
    endereco :: String,
    contato :: String
} deriving Show


setNomePaciente :: Paciente -> String -> Paciente
setNomePaciente paciente novoNome = paciente { nome = novoNome }

setContatoPaciente :: Paciente -> String -> Paciente
setContatoPaciente paciente novoContato = paciente { contato = novoContato }

getContato :: Paciente -> String
getContato = contato

getIdPaciente :: Paciente -> Int
getIdPaciente = pacienteID

getNome :: Paciente -> String
getNome = nome

toString :: Paciente -> String
toString paciente = "Nome: " ++ nome paciente ++ " Contato: " ++ contato paciente

medicosDisponiveis :: [Medico] ->[Medico]
medicosDisponiveis = filter (not, null, horariosDisponiveis)



main :: IO ()
main = do
    num <- readLn :: IO Int
    print num



