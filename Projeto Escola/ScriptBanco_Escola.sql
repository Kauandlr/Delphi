-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema EscolaModelo
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema EscolaModelo
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `EscolaModelo` DEFAULT CHARACTER SET utf8 ;
USE `EscolaModelo` ;

-- -----------------------------------------------------
-- Table `EscolaModelo`.`Alunos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Alunos` (
  `idAlunos` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(80) NULL,
  `endereco` VARCHAR(255) NULL,
  `bairro` VARCHAR(45) NULL,
  `cidade` VARCHAR(45) NULL,
  `uf` VARCHAR(2) NULL,
  `cep` VARCHAR(9) NULL,
  `celular` VARCHAR(15) NULL,
  `operadora` VARCHAR(20) NULL,
  `email` VARCHAR(255) NULL,
  `autorizadoSairCom` VARCHAR(80) NULL,
  `ensinoReligioso` TINYINT NULL,
  PRIMARY KEY (`idAlunos`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`Responsaiveis`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Responsaiveis` (
  `idResponsaiveis` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(80) NULL,
  `rg` VARCHAR(20) NULL,
  `cpf` VARCHAR(14) NULL,
  `celular` VARCHAR(16) NULL,
  `parentesco` VARCHAR(15) NULL,
  PRIMARY KEY (`idResponsaiveis`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`Responsaveis_Alunos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Responsaveis_Alunos` (
  `idResponsaveis_Alunos` INT NOT NULL AUTO_INCREMENT,
  `idResponsavel` INT NULL,
  `idAluno` INT NULL,
  PRIMARY KEY (`idResponsaveis_Alunos`),
  INDEX `fk_Responsaveis_Alunos_Alunos1_idx` (`idAluno` ASC) VISIBLE,
  INDEX `fk_Responsaveis_Alunos_Responsaiveis1_idx` (`idResponsavel` ASC) VISIBLE,
  CONSTRAINT `fk_Responsaveis_Alunos_Alunos1`
    FOREIGN KEY (`idAluno`)
    REFERENCES `EscolaModelo`.`Alunos` (`idAlunos`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Responsaveis_Alunos_Responsaiveis1`
    FOREIGN KEY (`idResponsavel`)
    REFERENCES `EscolaModelo`.`Responsaiveis` (`idResponsaiveis`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`Series`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Series` (
  `idSeries` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NULL,
  PRIMARY KEY (`idSeries`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`Turmas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Turmas` (
  `idTurmas` INT NOT NULL AUTO_INCREMENT,
  `idSerie` INT NOT NULL,
  `nome` VARCHAR(80) NULL,
  `vagas` INT NULL,
  `turno` VARCHAR(15) NULL,
  PRIMARY KEY (`idTurmas`),
  INDEX `fk_Turmas_Series1_idx` (`idSerie` ASC) VISIBLE,
  CONSTRAINT `fk_Turmas_Series1`
    FOREIGN KEY (`idSerie`)
    REFERENCES `EscolaModelo`.`Series` (`idSeries`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`AnosLetivos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`AnosLetivos` (
  `idAnosLetivos` INT NOT NULL AUTO_INCREMENT,
  `ano` YEAR NULL,
  `AnosLetivoscol` VARCHAR(45) NULL,
  `mediaAprovacao` DECIMAL(4,2) NULL,
  `vigente` TINYINT NULL,
  PRIMARY KEY (`idAnosLetivos`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `EscolaModelo`.`Matriculas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `EscolaModelo`.`Matriculas` (
  `idMatriculas` INT NOT NULL AUTO_INCREMENT,
  `idAluno` INT NULL,
  `idTurma` INT NULL,
  `idAnoLetivo` INT NULL,
  `data` DATE NULL,
  `hora` TIME NULL,
  `funcionario` VARCHAR(100) NULL,
  PRIMARY KEY (`idMatriculas`),
  INDEX `fk_Matriculas_Alunos1_idx` (`idAluno` ASC) VISIBLE,
  INDEX `fk_Matriculas_Turmas1_idx` (`idTurma` ASC) VISIBLE,
  INDEX `fk_Matriculas_AnosLetivos1_idx` (`idAnoLetivo` ASC) VISIBLE,
  CONSTRAINT `fk_Matriculas_Alunos1`
    FOREIGN KEY (`idAluno`)
    REFERENCES `EscolaModelo`.`Alunos` (`idAlunos`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Matriculas_Turmas1`
    FOREIGN KEY (`idTurma`)
    REFERENCES `EscolaModelo`.`Turmas` (`idTurmas`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Matriculas_AnosLetivos1`
    FOREIGN KEY (`idAnoLetivo`)
    REFERENCES `EscolaModelo`.`AnosLetivos` (`idAnosLetivos`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
