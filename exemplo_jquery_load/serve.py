from bottle import get, view, run, static_file


@get("/js/<filepath:re:.*\.js>")
def js(filepath):
    return static_file(filepath, root="js")

@get('/ajax')
@view('ajax.tpl')
def hello():
    return {}

@get('/ajax/p')
def ajax_p():
    return "<p>Valor substituido</p>"


run()
