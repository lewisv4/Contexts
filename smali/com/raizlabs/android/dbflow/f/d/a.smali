.class public final Lcom/raizlabs/android/dbflow/f/d/a;
.super Lcom/raizlabs/android/dbflow/f/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/d/b<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/i;)J
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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring insert statement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " since an autoincrement column specified in the insert."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/raizlabs/android/dbflow/f/d/a;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)J
    .locals 5
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

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v4, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v2, p1, v3, v4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :goto_2
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
