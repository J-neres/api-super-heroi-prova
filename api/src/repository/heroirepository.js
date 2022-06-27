import {con} from "./connection.js"



export async function inserirHeroi (heroi) {
    const comando = `insert into dt_heroi (id_heroinm_heroi, tb_voa)
    values (?, ?)`

    const [resposta] = await con.query (comando, [heroi.nome, heroi.voa]);
    heroi.id = resposta.insertId;

    return heroi;
}






