-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Nov-2022 às 19:39
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `webcrud`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `hood` varchar(50) NOT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  `city` varchar(60) NOT NULL,
  `state` varchar(2) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `ie` varchar(12) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `email` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `customers`
--

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, `hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`, `email`) VALUES
(1, 'Anderson Lorenzo Davi Freitas', '400.629.127-20', '0000-00-00', 'Travessa Onix', 'Jardim Marco Zero', '68903-209', 'Macapá', 'AP', '(96) 3807-1663', '(96) 99160-1021', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'anderson_freitas@htomail.com'),
(2, 'Ayla Fabiana Gabrielly Alves', '975.154.385-17', '0000-00-00', 'Rua Imburanas', 'Setor Morada do Sol (Taquaralto)', '77066-030', 'Palmas', 'TO', '(63) 3598-8903', '(63) 99842-8561', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'ayla_fabiana_alves@amure.com.br'),
(3, 'Luan Gustavo Assunção', '390.204.464-01', '0000-00-00', 'Rua Gaspar Trajano da Cruz', 'Pirangi do Norte (Distrito Litoral)', '59161-520', 'Parnamirim', 'RN', '(84) 2659-7356', '(84) 98853-5706', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'luan-assuncao88@grupova.com.br'),
(4, 'Benedita Liz Santos', '775.526.867-58', '0000-00-00', 'Rua Saldanha da Gama', 'Inácio Barbosa', '49040-570', 'Aracaju', 'SE', '(79) 3699-6493', '(79) 99325-2012', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'benedita.liz.santos@crsilvadesign.com'),
(5, 'Sarah Sarah Aragão', '687.420.076-31', '0000-00-00', 'Rua Madre Maria Selima', 'São José', '93040-180', 'São Leopoldo', 'RS', '(51) 2879-0574', '(51) 99666-6470', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'sarah.sarah.aragao@alphacandies.com.br'),
(6, 'Isabelly Sebastiana Nunes', '474.288.703-48', '0000-00-00', 'Alameda das Acácias', 'Santa Luzia', '53637-695', 'Igarassu', 'PE', '(81) 3520-2819', '(81) 98392-9290', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'isabellysebastiananunes@diclace.com.br'),
(7, 'Benício Vicente Souza', '613.002.765-68', '0000-00-00', 'Avenida Rosinha', 'Cosme de Farias', '40253-190', 'Salvador', 'BA', '(71) 3633-9754', '(71) 98930-1086', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'benicio_vicente_souza@vipsaude.com.br'),
(8, 'Louise Louise Fogaça', '055.520.964-44', '0000-00-00', 'Rua do Feldspato', 'Lagoa Nova', '59076-290', 'Natal', 'RN', '(84) 2780-0553', '(84) 99640-3683', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'louise-fogaca75@quarttus.com.br'),
(9, 'Renata Rebeca Alana Almada', '149.839.633-08', '0000-00-00', 'Rua Gonzaga da Silva', 'Treze de Maio', '58025-040', 'João Pessoa', 'PB', '(83) 2761-1359', '(83) 98496-4511', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'renata_rebeca_almada@ruilacos.com.br'),
(10, 'Kaique Guilherme Pereira', '047.022.411-84', '0000-00-00', 'Rua Zumbi dos Palmares', 'Inácio Barbosa', '49040-680', 'Aracaju', 'SE', '(79) 2835-7737', '(79) 99496-7881', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'kaique.guilherme.pereira@seraobenedito.com.br'),
(11, 'Maria Heloisa Rodrigues', '766.408.206-41', '0000-00-00', 'Rua José Pedro Mendes', 'São Salvador', '32642-048', 'Betim', 'MG', '(31) 2623-3361', '(31) 99595-2430', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'mariaheloisarodrigues@cielo.com.br'),
(12, 'Betina Fabiana Sebastiana Ribeiro', '141.234.725-40', '0000-00-00', 'Rua Rio Negro', 'Bela Vista', '69316-112', 'Boa Vista', 'RR', '(95) 2528-0893', '(95) 98109-7288', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'betina.fabiana.ribeiro@celiosilva.com'),
(13, 'Benjamin Pedro Juan da Rosa', '352.131.959-89', '0000-00-00', '1ª Rua Santa Maria', 'Santos Dumont', '57075-675', 'Maceió', 'AL', '(82) 3556-4242', '(82) 99590-4202', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'benjamin_pedro_darosa@uol.com.br'),
(14, 'Cauã Martin Kauê Galvão', '628.645.983-96', '0000-00-00', 'Rua Anthenor Tupinambá', 'Pituba', '41810-680', 'Salvador', 'BA', '(71) 2543-9443', '(71) 98877-7591', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'cauamartingalvao@unitau.br'),
(15, 'Marcos Erick Kevin Drumond', '660.434.294-89', '0000-00-00', 'Travessa Araucária', 'Estação Experimental', '69918-220', 'Rio Branco', 'AC', '(68) 3635-5413', '(68) 98377-1818', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'marcos_drumond@papayacomunicacao.com.br'),
(16, 'Sebastiana Sara Rezende', '297.582.913-27', '0000-00-00', 'Quadra Quadra 25', 'Loteamento Lunabel 3', '72862-525', 'Novo Gama', 'GO', '(61) 3922-1838', '(61) 99560-1984', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'sebastiana_rezende@hersa.com.br'),
(17, 'Camila Joana de Paula', '862.587.060-02', '0000-00-00', 'Travessa Mandarim', 'Jardim Atlântico', '88095-620', 'Florianópolis', 'SC', '(48) 3596-7734', '(48) 99669-7917', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'camila_depaula@iaru.com'),
(18, 'João Ian Farias', '517.882.783-05', '0000-00-00', 'Rua José Lutzemberger', 'COHAB C', '94030-100', 'Gravataí', 'RS', '(51) 2550-0475', '(51) 99128-3598', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'joao_farias@avantii.com.br'),
(19, 'Diego Marcelo Almeida', '473.211.407-50', '0000-00-00', 'Rua Renato Lisboa Calheiros', 'Tabuleiro do Martins', '57081-415', 'Maceió', 'AL', '(82) 2931-9727', '(82) 98769-8364', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'diego_almeida@projetemovelaria.com.br'),
(20, 'Joaquim Yuri da Costa', '424.230.641-52', '0000-00-00', 'Quadra SOFN Quadra 1 Conjunto D', 'Zona Industrial', '70634-140', 'Brasília', 'DF', '(61) 3830-3905', '(61) 98799-2903', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'joaquim_yuri_dacosta@murosterrae.com.br'),
(21, 'Otávio Rodrigo da Cunha', '487.881.978-24', '0000-00-00', 'Rua Júlio Prestes', 'São Pedro', '76913-682', 'Ji-Paraná', 'RO', '(69) 3855-0862', '(69) 99847-7827', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'otaviorodrigodacunha@autvale.com'),
(22, 'Danilo Heitor Renan Baptista', '581.666.726-26', '0000-00-00', 'Avenida Olavo Lacerda Montenegro', 'Parque das Nações', '59158-400', 'Parnamirim', 'RN', '(84) 3629-4266', '(84) 99184-8806', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'danilo.heitor.baptista@htmail.com'),
(23, 'Vinicius Caio Carvalho', '526.856.478-13', '0000-00-00', 'Rua Raul Prudente de Moraes', 'Caçari', '69307-650', 'Boa Vista', 'RR', '(95) 2843-3362', '(95) 98111-2639', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'vinicius.caio.carvalho@libero.it'),
(24, 'Francisco Heitor Cavalcanti', '251.812.439-08', '0000-00-00', 'Rua Juarez de Oliveira', 'Residencial Fazenda Simone', '87711-647', 'Paranavaí', 'PR', '(44) 2560-7330', '(44) 98181-6873', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'francisco_heitor_cavalcanti@cbb.com.br'),
(25, 'Marcos Gustavo da Conceição', '841.083.473-15', '0000-00-00', 'Rua Antônio Dariva', 'Campo Comprido', '81220-010', 'Curitiba', 'PR', '(41) 2955-3552', '(41) 98446-0580', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'marcos_gustavo_daconceicao@brasfrutmanaus.com.br'),
(26, 'Tereza Agatha Manuela Silva', '998.895.760-23', '0000-00-00', 'Rua F', 'Gilberto Mestrinho', '69086-416', 'Manaus', 'AM', '(92) 3562-2751', '(92) 98789-5715', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'tereza_silva@gmeil.com'),
(27, 'Cristiane Isabela Bárbara das Neves', '349.486.273-72', '0000-00-00', 'Caminho 16', 'Ilhéus II', '45655-240', 'Ilhéus', 'BA', '(73) 2983-2926', '(73) 98319-7232', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'cristianeisabeladasneves@paulistadovale.org.br'),
(28, 'Aurora Isabelle Letícia Bernardes', '046.312.665-38', '0000-00-00', 'Rua 30', 'Jardim América', '65058-322', 'São Luís', 'MA', '(98) 3648-4100', '(98) 98962-2683', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'aurora-bernardes86@tanet.com.br'),
(29, 'Bryan Davi Vieira', '048.220.806-68', '0000-00-00', 'Avenida Dois', 'Jardim Marco Zero', '68903-355', 'Macapá', 'AP', '(96) 3710-3492', '(96) 98790-0641', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bryan-vieira74@peopleside.com.br'),
(30, 'Maya Letícia Melo', '227.293.107-38', '0000-00-00', 'Rua Gerson Moura', 'Vila Rica', '29301-260', 'Cachoeiro de Itapemirim', 'ES', '(28) 3695-9902', '(28) 99533-3440', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'maya_melo@leiloesjudiciais.com.br');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
