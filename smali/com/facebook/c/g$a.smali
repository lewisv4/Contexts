.class final Lcom/facebook/c/g$a;
.super Lcom/facebook/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/g$a$a;
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
.field final synthetic a:Lcom/facebook/c/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/c/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/g;)V
    .locals 5

    iput-object p1, p0, Lcom/facebook/c/g$a;->a:Lcom/facebook/c/g;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/c/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lcom/facebook/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/c/g$a;->d:I

    iput v0, p0, Lcom/facebook/c/g$a;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/facebook/c/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/d/j;

    invoke-interface {v2}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c/c;

    iget-object v3, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/facebook/c/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/c/g$a$a;-><init>(Lcom/facebook/c/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lcom/facebook/c/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a(I)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(ILcom/facebook/c/c;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c<",
            "TT;>;)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->h()Lcom/facebook/c/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lcom/facebook/c/c;)V
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

.method static synthetic a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .locals 4

    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/c/g$a;->c:I

    iget v2, p0, Lcom/facebook/c/g$a;->c:I

    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v3

    if-ne p2, v3, :cond_3

    iget v3, p0, Lcom/facebook/c/g$a;->c:I

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->h()Lcom/facebook/c/c;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    if-ge p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/facebook/c/g$a;->c:I

    move v2, p1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-le v1, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-direct {p0}, Lcom/facebook/c/g$a;->h()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/c/g$a;->a(Ljava/lang/Object;Z)Z

    :cond_6
    invoke-direct {p0}, Lcom/facebook/c/g$a;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(I)Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;)Lcom/facebook/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/c/c;->e()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->i()V

    return-void
.end method

.method private declared-synchronized h()Lcom/facebook/c/c;
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
    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/facebook/c/g$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/facebook/c/g$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/g$a;->h()Lcom/facebook/c/c;

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
    invoke-direct {p0}, Lcom/facebook/c/g$a;->h()Lcom/facebook/c/c;

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c/c;

    invoke-static {v2}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
