USE dbApiPython;

-- Usuário usado pelo sistema
CREATE USER 'system'@'localhost' IDENTIFIED BY '!System_C0ntrol!';

GRANT EXECUTE ON PROCEDURE stg_cadastrarMaquina TO 'system'@'localhost';
GRANT EXECUTE ON PROCEDURE stg_cadastrarDadosMaquina TO 'system'@'localhost';
GRANT SELECT ON dbApiPython. * TO 'system'@'localhost';

FLUSH PRIVILEGES;