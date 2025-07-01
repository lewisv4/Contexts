.class final Lcom/facebook/b/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/b/b/e$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/b/b/e$a;->b:J

    iput-wide v0, p0, Lcom/facebook/b/b/e$a;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/b/b/e$a;->c:J

    iput-wide p1, p0, Lcom/facebook/b/b/e$a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/b/b/e$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/b/b/e$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/b/b/e$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/b/b/e$a;->c:J

    iput-wide v0, p0, Lcom/facebook/b/b/e$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/b/b/e$a;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/b/b/e$a;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/facebook/b/b/e$a;->b:J

    iget-wide p1, p0, Lcom/facebook/b/b/e$a;->c:J

    add-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/b/b/e$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/b/b/e$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/b/b/e$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
