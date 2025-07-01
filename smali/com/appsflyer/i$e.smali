.class final Lcom/appsflyer/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private synthetic f:Lcom/appsflyer/i;


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/i$e;->f:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/i$e;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lcom/appsflyer/i$e;->d:Z

    iput p6, p0, Lcom/appsflyer/i$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/i$e;-><init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/appsflyer/i$e;->f:Lcom/appsflyer/i;

    iget-boolean v0, v0, Lcom/appsflyer/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/appsflyer/i$e;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/appsflyer/i$e;->e:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/appsflyer/i$e;->f:Lcom/appsflyer/i;

    invoke-static {v1}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/i$e;->c:Ljava/util/Map;

    const-string v2, "rfr"

    iget-object v3, p0, Lcom/appsflyer/i$e;->f:Lcom/appsflyer/i;

    invoke-static {v3}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/i$e;->c:Ljava/util/Map;

    const-string v2, "appsflyerKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/i$e;->c:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/appsflyer/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/i$e;->f:Lcom/appsflyer/i;

    iget-object v3, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/appsflyer/i$e;->d:Z

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    new-instance v2, Lcom/appsflyer/a/b;

    iget-object v3, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/String;

    const-string v4, "4.8.10"

    invoke-direct {v2, v3, v0, v4}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/a/a;->a(Lcom/appsflyer/a/b;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
