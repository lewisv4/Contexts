.class final Lcom/facebook/accountkit/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/e$d;,
        Lcom/facebook/accountkit/internal/e$a;,
        Lcom/facebook/accountkit/internal/e$e;,
        Lcom/facebook/accountkit/internal/e$b;,
        Lcom/facebook/accountkit/internal/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field b:Landroid/os/Handler;

.field final c:Z

.field d:Landroid/os/Bundle;

.field e:Lorg/json/JSONObject;

.field f:Ljava/lang/Object;

.field private h:Lcom/facebook/accountkit/a;

.field private final i:Ljava/lang/String;

.field private j:Lcom/facebook/accountkit/internal/r;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/e;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/e;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/accountkit/internal/e;->c:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/facebook/accountkit/internal/r;->a:Lcom/facebook/accountkit/internal/r;

    :goto_0
    iput-object p5, p0, Lcom/facebook/accountkit/internal/e;->j:Lcom/facebook/accountkit/internal/r;

    if-eqz p3, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    const-string p1, "v1.3"

    iput-object p1, p0, Lcom/facebook/accountkit/internal/e;->k:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/g;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/net/URLConnection;)V

    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/accountkit/internal/e;)Ljava/net/HttpURLConnection;
    .locals 10

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/e;->g:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v2, "locale"

    invoke-static {}, Lcom/facebook/accountkit/internal/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v2, "sdk"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v2, "fb_app_events_enabled"

    invoke-static {}, Lcom/facebook/accountkit/b;->j()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    iget-object v1, v1, Lcom/facebook/accountkit/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v3, "access_token"

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/accountkit/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/accountkit/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AA|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    const-string v3, "access_token"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->j:Lcom/facebook/accountkit/internal/r;

    sget-object v2, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    if-eq v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/e;->a(Landroid/net/Uri$Builder;)V

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/facebook/accountkit/internal/e$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    new-instance v2, Lcom/facebook/accountkit/internal/k;

    sget-object v3, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    const-string v4, "Request"

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/internal/k;-><init>(Lcom/facebook/accountkit/j;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/e;->j:Lcom/facebook/accountkit/internal/r;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/r;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/facebook/accountkit/internal/e;->a(Landroid/os/Bundle;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v6, "Content-Type"

    const-string v7, "multipart/form-data; boundary=%s"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    const-string v6, "Request:"

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/k;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/facebook/accountkit/internal/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v6, "AccessToken"

    iget-object v7, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "URL"

    invoke-virtual {v2, v6, v1}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Method"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "User-Agent"

    const-string v6, "User-Agent"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Type"

    const-string v6, "Content-Type"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/facebook/accountkit/internal/k;->a:Lcom/facebook/accountkit/j;

    iget-object v6, v2, Lcom/facebook/accountkit/internal/k;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/accountkit/internal/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v2, Lcom/facebook/accountkit/internal/k;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v1, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    if-ne v3, v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_6

    :try_start_4
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    :cond_6
    new-instance v2, Lcom/facebook/accountkit/internal/e$e;

    xor-int/lit8 v3, v4, 0x1

    invoke-direct {v2, v1, v3}, Lcom/facebook/accountkit/internal/e$e;-><init>(Ljava/io/OutputStream;Z)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/facebook/accountkit/internal/e;->a(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/e$e;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/e;->e:Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/facebook/accountkit/internal/e;->e:Lorg/json/JSONObject;

    invoke-static {p0, v2}, Lcom/facebook/accountkit/internal/e;->a(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/e$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    throw p0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->g:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Lcom/facebook/accountkit/e;

    sget-object v0, Lcom/facebook/accountkit/d$a;->a:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->a:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->f:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lcom/facebook/accountkit/internal/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/e$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "image/png"

    invoke-virtual {p1, v1, v1, v3}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    iget-object v5, p1, Lcom/facebook/accountkit/internal/e$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_3
    const-string v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/e$e;->b()V

    goto :goto_0

    :cond_3
    instance-of v3, v2, [B

    if-eqz v3, :cond_4

    check-cast v2, [B

    const-string v3, "content/unknown"

    invoke-virtual {p1, v1, v1, v3}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/accountkit/internal/e$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_4
    instance-of v3, v2, Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1, v1, v2, v4}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2, v4}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lcom/facebook/accountkit/internal/e$d;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/facebook/accountkit/internal/e$d;

    iget-object v3, v2, Lcom/facebook/accountkit/internal/e$d;->b:Landroid/os/Parcelable;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/e$d;->a:Ljava/lang/String;

    instance-of v4, v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/accountkit/internal/e$e;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/facebook/accountkit/internal/e$e;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/facebook/accountkit/internal/e$e;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Date;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/facebook/accountkit/internal/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    instance-of v3, v1, [B

    if-nez v3, :cond_1

    instance-of v3, v1, Landroid/net/Uri;

    if-nez v3, :cond_1

    instance-of v3, v1, Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    instance-of v1, v1, Lcom/facebook/accountkit/internal/e$d;

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    if-eqz v2, :cond_0

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method final a()Lcom/facebook/accountkit/internal/g;
    .locals 6

    const v0, 0xf00d

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {p0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, Lcom/facebook/accountkit/internal/e;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->k:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/facebook/accountkit/internal/g;

    new-instance v3, Lcom/facebook/accountkit/internal/h;

    new-instance v4, Lcom/facebook/accountkit/e;

    sget-object v5, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    invoke-direct {v4, v5, v0}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V

    return-object v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/facebook/accountkit/internal/g;

    new-instance v3, Lcom/facebook/accountkit/internal/h;

    invoke-direct {v3, v0}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->h:Lcom/facebook/accountkit/a;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->j:Lcom/facebook/accountkit/internal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
