.class final Lcom/facebook/accountkit/internal/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/g$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/facebook/accountkit/internal/g$a;


# instance fields
.field final a:Lcom/facebook/accountkit/internal/h;

.field final b:Lorg/json/JSONObject;

.field private final d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/accountkit/internal/e;

.field private final g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/accountkit/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/internal/g$a;-><init>(B)V

    sput-object v0, Lcom/facebook/accountkit/internal/g;->c:Lcom/facebook/accountkit/internal/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/g;->f:Lcom/facebook/accountkit/internal/e;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/accountkit/internal/g;->g:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    return-void
.end method

.method private static a(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/Object;)Lcom/facebook/accountkit/internal/g;
    .locals 8

    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/facebook/accountkit/internal/g;->a(Lorg/json/JSONObject;)Lcom/facebook/accountkit/internal/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/facebook/accountkit/internal/g;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V

    return-object p2

    :cond_0
    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/facebook/accountkit/internal/al;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/h;)V

    return-object v0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p2

    check-cast v6, Lorg/json/JSONArray;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/h;)V

    return-object v0

    :cond_2
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/h;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->l:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    new-instance v1, Lcom/facebook/accountkit/internal/h;

    new-instance v2, Lcom/facebook/accountkit/e;

    sget-object v3, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v4, Lcom/facebook/accountkit/internal/t;->k:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v2, v3, v4, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/e;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    const-string v1, "AccountKitGraphResponse"

    const-string v2, "Response:\n%s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "body"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    :goto_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2, p1, v0}, Lcom/facebook/accountkit/internal/g;->a(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Ljava/lang/Object;)Lcom/facebook/accountkit/internal/g;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    new-instance v1, Lcom/facebook/accountkit/internal/h;

    new-instance v2, Lcom/facebook/accountkit/e;

    sget-object v3, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v4, Lcom/facebook/accountkit/internal/t;->k:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v2, v3, v4, p0}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V

    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-static {v2, p0, p1}, Lcom/facebook/accountkit/internal/g;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    const-string v5, "AccountKitGraphResponse"

    const-string v6, "Response <ERROR>: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v6, v1}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    new-instance v1, Lcom/facebook/accountkit/internal/h;

    new-instance v4, Lcom/facebook/accountkit/e;

    sget-object v5, Lcom/facebook/accountkit/d$a;->b:Lcom/facebook/accountkit/d$a;

    invoke-direct {v4, v5, v3}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/facebook/accountkit/j;->a:Lcom/facebook/accountkit/j;

    const-string v5, "AccountKitGraphResponse"

    const-string v6, "Response <ERROR>: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v6, v1}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/accountkit/internal/g;

    new-instance v1, Lcom/facebook/accountkit/internal/h;

    invoke-direct {v1, v3}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/e;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/internal/e;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/accountkit/internal/h;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "body"

    invoke-static {p0, v1}, Lcom/facebook/accountkit/internal/al;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string v4, "error"

    invoke-static {p0, v4}, Lcom/facebook/accountkit/internal/al;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "message"

    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_user_msg"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {p0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "error_subcode"

    invoke-virtual {p0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v5, p0

    move p0, v1

    move-object v10, v6

    move-object v6, v4

    move v4, v8

    move-object v8, v7

    move-object v7, v10

    goto :goto_1

    :cond_0
    const-string v4, "error_code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "error_msg"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "error_reason"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move p0, v2

    move v4, p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "error_reason"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "error_msg"

    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_code"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move-object v8, v0

    move-object v7, v6

    move-object v6, v4

    move v4, p0

    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    new-instance p0, Lcom/facebook/accountkit/internal/h;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/accountkit/internal/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/e;)V

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/accountkit/internal/g;->c:Lcom/facebook/accountkit/internal/g$a;

    iget v4, p0, Lcom/facebook/accountkit/internal/g$a;->b:I

    if-gt v4, v3, :cond_4

    iget p0, p0, Lcom/facebook/accountkit/internal/g$a;->a:I

    if-gt v3, p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    new-instance p0, Lcom/facebook/accountkit/internal/h;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/accountkit/internal/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{Response:  responseCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
