.class final Lcom/facebook/c/h$a;
.super Lcom/facebook/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RetainingDataSource.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c/h$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/c/c;->g()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/h$a;Lcom/facebook/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/c/h$a;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/c/h$a;Lcom/facebook/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/c/c;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/c/h$a;->a(F)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/d/j;)V
    .locals 3
    .param p1    # Lcom/facebook/common/d/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/c/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/c/h$a;->a(Lcom/facebook/c/c;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    iput-object p1, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/facebook/c/h$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/c/h$a$a;-><init>(Lcom/facebook/c/h$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v0}, Lcom/facebook/c/h$a;->a(Lcom/facebook/c/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

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
    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

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
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/h$a;->a:Lcom/facebook/c/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/c/h$a;->a(Lcom/facebook/c/c;)V

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
