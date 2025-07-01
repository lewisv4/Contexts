.class public Lcom/facebook/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/p$e;,
        Lcom/facebook/p$d;,
        Lcom/facebook/p$b;,
        Lcom/facebook/p$f;,
        Lcom/facebook/p$c;,
        Lcom/facebook/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "p"

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/regex/Pattern;

.field private static volatile q:Ljava/lang/String;


# instance fields
.field b:Lcom/facebook/a;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field e:Lcom/facebook/p$b;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private j:Lcom/facebook/t;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/p;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/facebook/p;->n:Z

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/facebook/p;->g:Z

    iput-object p1, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    iput-object p2, p0, Lcom/facebook/p;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/p;->p:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/facebook/p;->a(Lcom/facebook/p$b;)V

    iget-object p1, p0, Lcom/facebook/p;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/t;->a:Lcom/facebook/t;

    if-eq p4, p1, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/facebook/t;->a:Lcom/facebook/t;

    :goto_0
    iput-object p4, p0, Lcom/facebook/p;->j:Lcom/facebook/t;

    if-eqz p3, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/facebook/p;->p:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/p;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/p;
    .locals 7

    new-instance v6, Lcom/facebook/p;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/p;
    .locals 7

    new-instance v6, Lcom/facebook/p;

    sget-object v4, Lcom/facebook/t;->b:Lcom/facebook/t;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    iput-object p1, v6, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    return-object v6
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/p;->j:Lcom/facebook/t;

    sget-object v0, Lcom/facebook/t;->b:Lcom/facebook/t;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lcom/facebook/p;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/facebook/p;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/p;->j:Lcom/facebook/t;

    sget-object v2, Lcom/facebook/t;->a:Lcom/facebook/t;

    if-ne v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Unsupported parameter type for GET request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/facebook/r;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/p;->c(Lcom/facebook/r;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/p;->a(Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/facebook/r;->b:Ljava/util/List;

    new-instance v3, Lcom/facebook/j;

    invoke-direct {v3, v1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0, v3}, Lcom/facebook/s;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/p;->a(Lcom/facebook/r;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/net/URLConnection;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/List;
    .locals 10
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

    invoke-static {p0, p1}, Lcom/facebook/s;->a(Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Lcom/facebook/r;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_0

    new-instance p1, Lcom/facebook/j;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received %d responses while expecting %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/p;->a(Lcom/facebook/r;Ljava/util/List;)V

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/c;->b:Lcom/facebook/a;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/c;->b:Lcom/facebook/a;

    iget-object v1, v1, Lcom/facebook/a;->e:Lcom/facebook/d;

    iget-boolean v1, v1, Lcom/facebook/d;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/c;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v8, v4

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/facebook/c;->b:Lcom/facebook/a;

    iget-object p1, p1, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v8, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/c;->a(Lcom/facebook/a$a;)V

    return-object v0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/c$1;

    invoke-direct {v1, p0}, Lcom/facebook/c$1;-><init>(Lcom/facebook/c;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/p$f;Lcom/facebook/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/p;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/p$f;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/p$f;",
            "Ljava/util/Collection<",
            "Lcom/facebook/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/p$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/p;

    invoke-direct {v2, v0, p2}, Lcom/facebook/p;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/p$f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lcom/facebook/r;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/p$f;

    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/p$f;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/s;Z)V

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/r;->a(I)Lcom/facebook/p;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/facebook/p$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/p$a;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    invoke-interface {p2, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p4, "  Parameters:\n"

    invoke-virtual {p1, p4}, Lcom/facebook/internal/s;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-static {p4, v0, p0}, Lcom/facebook/p;->a(Landroid/os/Bundle;Lcom/facebook/p$f;Lcom/facebook/p;)V

    if-eqz p1, :cond_3

    const-string p4, "  Attachments:\n"

    invoke-virtual {p1, p4}, Lcom/facebook/internal/s;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, v0}, Lcom/facebook/p;->a(Ljava/util/Map;Lcom/facebook/p$f;)V

    iget-object p1, p0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/facebook/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/p$c;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, Lcom/facebook/p;->f(Lcom/facebook/r;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p0, Lcom/facebook/j;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p3, "batch_app_id"

    invoke-virtual {v0, p3, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p2}, Lcom/facebook/p;->a(Lcom/facebook/p$f;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    const-string p0, "  Attachments:\n"

    invoke-virtual {p1, p0}, Lcom/facebook/internal/s;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {p2, v0}, Lcom/facebook/p;->a(Ljava/util/Map;Lcom/facebook/p$f;)V

    return-void
.end method

.method private static a(Lcom/facebook/r;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/r;",
            "Ljava/util/List<",
            "Lcom/facebook/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/r;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/r;->a(I)Lcom/facebook/p;

    move-result-object v3

    iget-object v4, v3, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/facebook/p$2;

    invoke-direct {p1, v1, p0}, Lcom/facebook/p$2;-><init>(Ljava/util/ArrayList;Lcom/facebook/r;)V

    iget-object p0, p0, Lcom/facebook/r;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "%s[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2, p3}, Lcom/facebook/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p$c;Z)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    goto :goto_2

    :cond_3
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s[%d]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lcom/facebook/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p$c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/p$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/p$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/p$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/p$a;",
            ">;",
            "Lcom/facebook/p$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/p$a;

    iget-object v3, v2, Lcom/facebook/p$a;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/p;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/p$a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/facebook/p$a;->a:Lcom/facebook/p;

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/p$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/facebook/p;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "omit_response_on_success"

    iget-boolean v2, p0, Lcom/facebook/p;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/facebook/p;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "depends_on"

    iget-object v2, p0, Lcom/facebook/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Lcom/facebook/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    iget-object v3, p0, Lcom/facebook/p;->j:Lcom/facebook/t;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/p;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/facebook/p$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/p$a;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/p$3;

    invoke-direct {v3, p0, p2}, Lcom/facebook/p$3;-><init>(Lcom/facebook/p;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/facebook/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/p$c;)V

    const-string v1, "&"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/p$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/p;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p$c;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/p;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/facebook/r;)Lcom/facebook/q;
    .locals 2

    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0, p0}, Lcom/facebook/q;-><init>(Lcom/facebook/r;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/p;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/facebook/r;)Ljava/net/HttpURLConnection;
    .locals 15

    invoke-virtual {p0}, Lcom/facebook/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p;

    sget-object v5, Lcom/facebook/t;->a:Lcom/facebook/t;

    iget-object v6, v1, Lcom/facebook/p;->j:Lcom/facebook/t;

    invoke-virtual {v5, v6}, Lcom/facebook/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/facebook/p;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lt v6, v2, :cond_4

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v2, :cond_1

    :cond_4
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v2, :cond_5

    aget-object v2, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v5, "fields"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "fields"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    sget-object v2, Lcom/facebook/v;->f:Lcom/facebook/v;

    const-string v5, "Request"

    const-string v6, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/facebook/p;->k:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v6, v4}, Lcom/facebook/internal/s;->b(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/r;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/facebook/r;->a(I)Lcom/facebook/p;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v5, v0, Lcom/facebook/p;->o:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/facebook/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lcom/facebook/p;->j:Lcom/facebook/t;

    sget-object v6, Lcom/facebook/t;->b:Lcom/facebook/t;

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lcom/facebook/p;->k:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/facebook/p;->k:Ljava/lang/String;

    const-string v6, "/videos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/facebook/internal/x;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "%s/%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-direct {v0}, Lcom/facebook/p;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0}, Lcom/facebook/p;->c()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/facebook/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_5
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    sget-object v6, Lcom/facebook/p;->q:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, "%s.%s"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "FBAndroidSDK"

    aput-object v8, v7, v3

    const-string v8, "4.33.0"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/facebook/p;->q:Ljava/lang/String;

    sget-object v6, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v9, Lcom/facebook/p;->q:Ljava/lang/String;

    aput-object v9, v2, v3

    aput-object v6, v2, v4

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/p;->q:Ljava/lang/String;

    :cond_b
    sget-object v2, Lcom/facebook/p;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lcom/facebook/internal/s;

    sget-object v5, Lcom/facebook/v;->a:Lcom/facebook/v;

    const-string v6, "Request"

    invoke-direct {v2, v5, v6}, Lcom/facebook/internal/s;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/r;->size()I

    move-result v5

    invoke-static {p0}, Lcom/facebook/p;->e(Lcom/facebook/r;)Z

    move-result v13

    if-ne v5, v4, :cond_c

    invoke-virtual {p0, v3}, Lcom/facebook/r;->a(I)Lcom/facebook/p;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/p;->j:Lcom/facebook/t;

    goto :goto_6

    :cond_c
    sget-object v6, Lcom/facebook/t;->b:Lcom/facebook/t;

    :goto_6
    invoke-virtual {v6}, Lcom/facebook/t;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_d

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    :goto_7
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data; boundary=%s"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    const-string v7, "Request:\n"

    invoke-virtual {v2, v7}, Lcom/facebook/internal/s;->b(Ljava/lang/String;)V

    const-string v7, "Id"

    iget-object v8, p0, Lcom/facebook/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    invoke-virtual {v2, v7, v14}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Method"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    const-string v8, "User-Agent"

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    const-string v8, "Content-Type"

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, p0, Lcom/facebook/r;->c:I

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v7, p0, Lcom/facebook/r;->c:I

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v7, Lcom/facebook/t;->b:Lcom/facebook/t;

    if-ne v6, v7, :cond_e

    move v3, v4

    :cond_e
    if-nez v3, :cond_f

    :goto_9
    invoke-virtual {v2}, Lcom/facebook/internal/s;->a()V

    return-object v1

    :cond_f
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_10

    :try_start_4
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_b

    :cond_10
    move-object v0, v3

    :goto_a
    :try_start_5
    invoke-static {p0}, Lcom/facebook/p;->d(Lcom/facebook/r;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/z;

    iget-object v4, p0, Lcom/facebook/r;->a:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/facebook/z;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v5

    move-object v10, v14

    move-object v11, v3

    move v12, v13

    invoke-static/range {v7 .. v12}, Lcom/facebook/p;->a(Lcom/facebook/r;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    iget v4, v3, Lcom/facebook/z;->b:I

    iget-object v9, v3, Lcom/facebook/z;->a:Ljava/util/Map;

    new-instance v3, Lcom/facebook/aa;

    int-to-long v10, v4

    move-object v6, v3

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/aa;-><init>(Ljava/io/OutputStream;Lcom/facebook/r;Ljava/util/Map;J)V

    move-object v0, v3

    :cond_11
    move-object v6, p0

    move-object v7, v2

    move v8, v5

    move-object v9, v14

    move-object v10, v0

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/facebook/p;->a(Lcom/facebook/r;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    return-object v1

    :catchall_1
    move-exception p0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_12
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_c
    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/facebook/j;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/facebook/j;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    iget-object v0, v0, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/s;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/p;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/v;->h:Lcom/facebook/v;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/v;->g:Lcom/facebook/v;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/p$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/facebook/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/facebook/p;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/p;->c()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "%s?%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/facebook/r;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/r$a;

    instance-of v1, v1, Lcom/facebook/r$b;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    iget-object v0, v0, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    instance-of v0, v0, Lcom/facebook/p$d;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/p;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/p;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/p;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
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

.method private static e(Lcom/facebook/r;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    iget-object v1, v0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/facebook/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/r;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/r;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    iget-object v0, v0, Lcom/facebook/p;->b:Lcom/facebook/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcom/facebook/p;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/facebook/p;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/s;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    invoke-static {v1, v3}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/facebook/r;

    invoke-direct {v3, v1}, Lcom/facebook/r;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/facebook/p;->a(Lcom/facebook/r;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/j;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/p$b;)V
    .locals 1

    sget-object v0, Lcom/facebook/v;->h:Lcom/facebook/v;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/v;->g:Lcom/facebook/v;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/p$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/p$1;-><init>(Lcom/facebook/p;Lcom/facebook/p$b;)V

    iput-object v0, p0, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    return-void
.end method

.method public final b()Lcom/facebook/q;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    invoke-static {v0, v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/r;

    invoke-direct {v1, v0}, Lcom/facebook/r;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/facebook/p;->b(Lcom/facebook/r;)Lcom/facebook/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/p;->b:Lcom/facebook/a;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->j:Lcom/facebook/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
