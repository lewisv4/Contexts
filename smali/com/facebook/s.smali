.class public Lcom/facebook/s;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "s"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/facebook/m;

.field private final d:Ljava/net/HttpURLConnection;

.field private final e:Lorg/json/JSONArray;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/s;->g:Lcom/facebook/p;

    iput-object p2, p0, Lcom/facebook/s;->d:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/facebook/s;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/s;->e:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/s;->b:Lcom/facebook/m;

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

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
    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/v;->c:Lcom/facebook/v;

    const-string v5, "Response"

    const-string v6, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v3, v8, v0

    invoke-static {v4, v5, v6, v8}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lcom/facebook/s;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/facebook/v;->a:Lcom/facebook/v;

    const-string v6, "Response"

    const-string v8, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/facebook/r;->d:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v7

    invoke-static {v5, v6, v8, v9}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lcom/facebook/v;->a:Lcom/facebook/v;

    const-string v5, "Response"

    const-string v6, "Response <Error>: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v5, v6, v0}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, v3}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v0}, Lcom/facebook/s;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_1
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/facebook/v;->a:Lcom/facebook/v;

    const-string v5, "Response"

    const-string v6, "Response <Error>: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v5, v6, v0}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0, v3}, Lcom/facebook/s;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/p;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/16 v5, 0xc8

    :goto_0
    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Lcom/facebook/s;

    new-instance v6, Lcom/facebook/m;

    invoke-direct {v6, p0, v4}, Lcom/facebook/m;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p0, v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v5, Lcom/facebook/s;

    new-instance v6, Lcom/facebook/m;

    invoke-direct {v6, p0, v4}, Lcom/facebook/m;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p0, v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v5, p2

    :goto_2
    instance-of v3, v5, Lorg/json/JSONArray;

    if-eqz v3, :cond_b

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p2, p0}, Lcom/facebook/m;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/m;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/facebook/m;->toString()Ljava/lang/String;

    iget v3, v4, Lcom/facebook/m;->c:I

    const/16 v7, 0xbe

    if-ne v3, v7, :cond_4

    iget-object v3, v0, Lcom/facebook/p;->b:Lcom/facebook/a;

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Lcom/facebook/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v4, Lcom/facebook/m;->d:I

    const/16 v7, 0x1ed

    if-eq v3, v7, :cond_3

    invoke-static {v6}, Lcom/facebook/a;->a(Lcom/facebook/a;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/a;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/facebook/a;->c()V

    :cond_4
    :goto_4
    new-instance v3, Lcom/facebook/s;

    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    move-object v4, v3

    goto :goto_5

    :cond_5
    const-string v4, "body"

    const-string v7, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {v3, v4, v7}, Lcom/facebook/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/facebook/s;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v4, v0, p0, v6, v3}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/facebook/s;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {v4, v0, p0, v6, v3}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    new-instance v4, Lcom/facebook/s;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, p0, v3, v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v4, Lcom/facebook/j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got unexpected object type in response, class: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/j; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v3

    new-instance v4, Lcom/facebook/s;

    new-instance v6, Lcom/facebook/m;

    invoke-direct {v6, p0, v3}, Lcom/facebook/m;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p0, v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    goto :goto_6

    :catch_3
    move-exception v3

    new-instance v4, Lcom/facebook/s;

    new-instance v6, Lcom/facebook/m;

    invoke-direct {v6, p0, v3}, Lcom/facebook/m;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p0, v6}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_8
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/p;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/facebook/s;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/p;

    new-instance v5, Lcom/facebook/m;

    invoke-direct {v5, p1, p2}, Lcom/facebook/m;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/m;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/s;->d:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/s;->d:Ljava/net/HttpURLConnection;

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

    const-string v0, ", graphObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/s;->b:Lcom/facebook/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
