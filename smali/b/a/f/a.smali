.class public final Lb/a/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lb/a/b/b;

.field d:Z

.field e:Lb/a/e/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/f/a;-><init>(Lb/a/n;B)V

    return-void
.end method

.method private constructor <init>(Lb/a/n;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/f/a;->a:Lb/a/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/f/a;->b:Z

    return-void
.end method

.method private d()V
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lb/a/f/a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lb/a/f/a;->a:Lb/a/n;

    iget-object v3, v0, Lb/a/e/i/a;->b:[Ljava/lang/Object;

    iget v0, v0, Lb/a/e/i/a;->a:I

    :goto_0
    if-eqz v3, :cond_4

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v5, v3, v4

    if-eqz v5, :cond_3

    invoke-static {v5, v2}, Lb/a/e/i/h;->b(Ljava/lang/Object;Lb/a/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/f/a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/f/a;->c:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/f/a;->c:Lb/a/b/b;

    iget-object p1, p0, Lb/a/f/a;->a:Lb/a/n;

    invoke-interface {p1, p0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lb/a/f/a;->c:Lb/a/b/b;

    invoke-interface {p1}, Lb/a/b/b;->a()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/f/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lb/a/f/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/e/i/a;

    invoke-direct {v0}, Lb/a/e/i/a;-><init>()V

    iput-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    :cond_3
    invoke-static {p1}, Lb/a/e/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/e/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/f/a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/a/f/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lb/a/f/a;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lb/a/f/a;->f:Z

    iget-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/e/i/a;

    invoke-direct {v0}, Lb/a/e/i/a;-><init>()V

    iput-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    :cond_2
    invoke-static {p1}, Lb/a/e/i/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v2, p0, Lb/a/f/a;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lb/a/e/i/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lb/a/e/i/a;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v2, p0, Lb/a/f/a;->f:Z

    iput-boolean v2, p0, Lb/a/f/a;->d:Z

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lb/a/f/a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/f/a;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/f/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lb/a/f/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/e/i/a;

    invoke-direct {v0}, Lb/a/e/i/a;-><init>()V

    iput-object v0, p0, Lb/a/f/a;->e:Lb/a/e/i/a;

    :cond_2
    invoke-static {}, Lb/a/e/i/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/e/i/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/a;->f:Z

    iput-boolean v0, p0, Lb/a/f/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/f/a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
