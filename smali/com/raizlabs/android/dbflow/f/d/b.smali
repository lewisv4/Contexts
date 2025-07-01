.class public Lcom/raizlabs/android/dbflow/f/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/raizlabs/android/dbflow/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/raizlabs/android/dbflow/g/b/i;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->d()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->b(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->c:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p2

    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object p4, Lcom/raizlabs/android/dbflow/g/a$a;->a:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p2, p1, p3, p4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v3, Lcom/raizlabs/android/dbflow/g/a$a;->d:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v1, p1, v2, v3}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V

    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/g/f;->b(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {p3, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->d()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    iget-object v2, v1, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object v2

    iput-object v2, v1, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    :cond_0
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    iget-object v3, v2, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/b/g;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/g/f;->b(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object v3

    iput-object v3, v2, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/b/g;

    :cond_1
    iget-object v2, v2, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/b/g;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object v1

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/b/g;

    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a()Lcom/raizlabs/android/dbflow/g/b/i;

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->d(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p2

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->a:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p2, p1, v1, v2}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
