.class public final Lcom/facebook/imagepipeline/b/a/b;
.super Lcom/facebook/imagepipeline/n/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/c<",
        "Lcom/facebook/imagepipeline/b/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field private final b:Lokhttp3/e$a;


# direct methods
.method private constructor <init>(Lokhttp3/e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/a/b;->b:Lokhttp3/e$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/b/a/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;)V
    .locals 1

    iget-object v0, p1, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/b/a/b;-><init>(Lokhttp3/e$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 0

    invoke-interface {p0}, Lokhttp3/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/ah$a;->a()V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/ah$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Lcom/facebook/imagepipeline/n/t;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/b/a/b$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/b/a/b$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/n/t;I)Ljava/util/Map;
    .locals 8

    check-cast p1, Lcom/facebook/imagepipeline/b/a/b$a;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/b/a/b$a;->b:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/b/a/b$a;->a:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/b/a/b$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/b/a/b$a;->b:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/b/a/b$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/b/a/b$a;->a:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/n/t;)V
    .locals 2

    check-cast p1, Lcom/facebook/imagepipeline/b/a/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/b/a/b$a;->c:J

    return-void
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 9

    check-cast p1, Lcom/facebook/imagepipeline/b/a/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/b/a/b$a;->a:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/a/b$a;->c()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    new-instance v2, Lokhttp3/d$a;

    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/d$a;->b:Z

    invoke-virtual {v2}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "Cache-Control"

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v4, "Cache-Control"

    invoke-virtual {v1, v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    if-eqz v1, :cond_1

    const-string v4, "Range"

    const-string v5, "bytes=%s-%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/facebook/imagepipeline/e/a;->a:I

    invoke-static {v8}, Lcom/facebook/imagepipeline/e/a;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget v1, v1, Lcom/facebook/imagepipeline/e/a;->b:I

    invoke-static {v1}, Lcom/facebook/imagepipeline/e/a;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a/b;->b:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    new-instance v2, Lcom/facebook/imagepipeline/b/a/b$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/b/a/b$1;-><init>(Lcom/facebook/imagepipeline/b/a/b;Lokhttp3/e;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    new-instance v1, Lcom/facebook/imagepipeline/b/a/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/b/a/b$2;-><init>(Lcom/facebook/imagepipeline/b/a/b;Lcom/facebook/imagepipeline/b/a/b$a;Lcom/facebook/imagepipeline/n/ah$a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/ah$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
