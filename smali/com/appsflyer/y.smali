.class final Lcom/appsflyer/y;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/net/URL;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/y;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/appsflyer/y;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/appsflyer/y;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/y;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsflyer/y;->c:Z

    iput-boolean p1, p0, Lcom/appsflyer/y;->j:Z

    iput-boolean p2, p0, Lcom/appsflyer/y;->d:Z

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/appsflyer/y;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    iget-boolean p1, p0, Lcom/appsflyer/y;->c:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "call = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v0, :cond_1

    const-string p1, "s"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; body = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/u$3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iget-boolean v1, p0, Lcom/appsflyer/y;->j:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    iget-object v1, p0, Lcom/appsflyer/y;->i:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/y;->e:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/y;->c:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v4}, Lcom/appsflyer/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    const-string p1, "Status 200 ok"

    invoke-static {p1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/y;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/i;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const-string v1, "appsflyer-data"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sentRegisterRequestToAF"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Successfully registered for Uninstall Tracking"

    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/appsflyer/y;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/y;->h:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/appsflyer/y;->f:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/y;->e:Ljava/lang/String;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Connection error: "

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Connection call succeeded: "

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/y;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 0

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/y;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/y;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
