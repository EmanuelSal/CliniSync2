module PacienteRepositorio where

import Paciente

type PacienteRepositorio = [Paciente]

adicionaPaciente :: PacienteRepositorio -> Paciente -> PacienteRepositorio
adicionaPaciente repo paciente = paciente : repo

buscarPacienteId :: PacienteRepositorio -> Int -> Maybe Paciente
buscarPacienteId repo idPaciente = find (\paciente -> pacienteID paciente == idPaciente)