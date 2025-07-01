.class public final Lcom/twitter/sdk/android/core/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    return-void
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/f$1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/f$1;-><init>(Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    invoke-direct {v3, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/c;)V

    iget-object v2, v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/oauth/g;->b:Lcom/twitter/sdk/android/core/t;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/t;->e:Lcom/twitter/sdk/android/core/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/twitter/sdk/android/core/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/sdk/android/core/internal/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/p;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "client_credentials"

    invoke-interface {v2, v1, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object v1

    invoke-interface {v1, v3}, Lg/b;->a(Lg/d;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/sdk/android/core/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;->b()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;->b()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
