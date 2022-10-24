create database QuickJobs;
use QuickJobs;

create table Area(
ID int not null auto_increment,
Nome varchar(255),
primary key (ID)
);


create table Vagas(
ID int not null auto_increment,
Descrição varchar(500),
Titulo varchar(255),
Empresa varchar(255),
Icone longtext,
Salário varchar(255),
Cidade varchar(255),
Url_Vaga varchar(255),
AreaID int not null,
primary key (ID),
foreign key (AreaID) references Area(ID)
);

insert into Area (Nome) values
('Frontend'),
('Backend'),
('Testes e Qualidade'),
('UX'),
('Product Owner');

insert into Vagas (Descrição, Titulo, Empresa, Icone, Salário, Cidade, Url_Vaga, AreaID) values
('Estamos buscando um(a) Product Owner para atuar no modelo de Teletrabalho no Produto Digital 
de Energia voltado ao cliente final da Raízen, atuando na criação de produtos digitais, 
construção e acompanhamento de métricas aplicadas a produtos e apaixonado(a) por construir a melhor experiência 
possível para os clientes da Raízen!', 'Job Description', 'Raízen', 'icone', 'salario'
, 'São Paulo', 'https://www.linkedin.com/jobs/view/3319869254', '5'),
('Oferecemos autonomia, metas claras e um ambiente dinâmico e 
desafiador, onde os profissionais tem oportunidade 
para interagir com diferentes tecnologias, participar de todos os tipos de projetos, 
trazer novas ideias e de trabalhar de qualquer lugar do Brasil e porque não do mundo. 
Além disso, somos uma das melhores empresas para trabalhar no Brasil pela GPTW (Great Place to Work).', 'Por que construir 
sua carreira na Meta?', 'Meta', 'icone', 'salario', 'São Paulo', 'https://www.linkedin.com/jobs/view/3312861995',
'5'),
('Uma solução completa para simplificar a vida dos bancários autônomos, correspondentes 
bancários e escritórios de investimentos, sendo um HUB com arquitetura aberta ONE-STOP-SHOP, 
assim como um Marketplace, para distribuição de produtos financeiros por meio da nossa plataforma 
digital com tecnologia Open Finance, conectando mais de 100 produtos entre 40 bancos e fintechs, tudo de 
forma unificada em uma única plataforma e com a sua marca personalizada.', 'Design Ux/Ui', 'Teddy Open Finance', 'icone', 
'salario', ' São Paulo', 'https://www.linkedin.com/jobs/view/3320978139', '4'),
('Somos uma empresa com foco em soluções tecnológicas ágeis que simplificam e geram valor 
real no dia a dia das organizações. Trabalhamos para evoluir o seu negócio de forma rápida, 
consistente e compatível com as mudanças cada vez mais aceleradas do nosso tempo.', 'Quem somos nós?', 'Meta',
'icone', 'salario', 'São Paulo', 'https://www.linkedin.com/jobs/view/3224269921', '4'),
('O PagBank PagSeguro promove soluções inovadoras em serviços financeiros e meios de 
pagamento de forma simples e segura, atua como emissor, adquirente e oferece contas digitais, além de 
fornecer soluções completas para pagamentos online e presenciais.', 'Descrição da Vaga', 'PagBank PagSeguro',
'icone' 'salario', 'São Paulo e Região', 'https://www.linkedin.com/jobs/view/3320950779', '3'),
('Buscamos uma(um) Analista de Testes III responsável por fornecer suporte, auxiliar nas necessidades 
diárias da área e gerenciar as atividades gerais da posição.', 'Job Description', 'Total Express', 'icone'
'salario', ' Barueri', 'https://www.linkedin.com/jobs/view/3293078506', '3'),
('Somos uma empresa de tecnologia movida por nossa paixão por animais de estimação! 💜


Nosso trabalho diário é tornar a vida dos pais dos animais de estimação mais fácil por meio de uma 
experiência única de aprender, fazer compras e consumir o que eles precisam, a qualquer hora. Sempre 
centrado no que é melhor para a felicidade e saúde dos animais de estimação.', 'Job Description', 'Petlove', 'icone', 
'salario', 'São Paulo e Região', 'https://www.linkedin.com/jobs/view/3139174787', '2'),
('A ClickBus é a maior plataforma online de vendas de passagens rodoviárias no Brasil, 
temos como um de nossos valores o foco no cliente e por isso somos incansáveis na busca por do setor.', 'Venha ser um 
ClickBuser! 🚌🚌🚌', 'ClickBus', 'icone', 'salario', ' São Paulo', 'https://www.linkedin.com/jobs/view/3316344415',
'2'),
('Buscamos profissionais criativos, que gostem de inovação e com sólidos conhecimentos técnicos. 
A vaga é para trabalhar no desenvolvimento e evolução de nossas plataformas e algoritmos.', '﻿Venha fazer parte 
do nosso Time!', 'Banco Ourinvest', 'icone', 'Salário compatível com o mercado', ' São Paulo',
'https://www.linkedin.com/jobs/view/3267009585', '1'),
('A nossa turma é formada por pessoas que fazem da Cacau show um lugar especial 
para se trabalhar, onde todos são tratados com igualdade, independentemente de gênero, raça, idade, origem ou 
orientação sexual, sendo nosso processo baseado em meritocracia.', 'Quer fazer parte da nossa turma?', 'Cacau Show',
'icone', 'salario', 'Itapevi', 'https://www.linkedin.com/jobs/view/3303629649', '1');
