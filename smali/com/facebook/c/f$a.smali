.class final Lcom/facebook/c/f$a;
.super Lcom/facebook/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/f;

.field private b:I

.field private c:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/c/f$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    iput-object p1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    invoke-direct {p0}, Lcom/facebook/c/f$a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->b(Lcom/facebook/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/c/f$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/c/c;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    iput-object p1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Object;Z)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/c/c;->g()Z

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    invoke-direct {p0}, Lcom/facebook/c/f$a;->i()Lcom/facebook/common/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/c/f$a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    return v2
.end method

.method private declared-synchronized i()Lcom/facebook/common/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/c/f$a;->b:I

    iget-object v1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    iget-object v1, v1, Lcom/facebook/c/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    iget-object v0, v0, Lcom/facebook/c/f;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/c/f$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/c/f$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/c/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/c/c;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    iget-object v2, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    iput-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    invoke-static {v0}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
