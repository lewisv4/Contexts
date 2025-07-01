.class final Lcom/google/android/exoplayer2/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/google/android/exoplayer2/g/b;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/j/f;

.field private final e:Lcom/google/android/exoplayer2/g/b$b;

.field private final f:Lcom/google/android/exoplayer2/util/e;

.field private final g:Lcom/google/android/exoplayer2/d/k;

.field private volatile h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f;Lcom/google/android/exoplayer2/g/b$b;Lcom/google/android/exoplayer2/util/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$a;->b:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/g/b$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$a;->e:Lcom/google/android/exoplayer2/g/b$b;

    iput-object p5, p0, Lcom/google/android/exoplayer2/g/b$a;->f:Lcom/google/android/exoplayer2/util/e;

    new-instance p1, Lcom/google/android/exoplayer2/d/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/b$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$a;->h:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/d/k;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/g/b$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/b$a;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$a;->h:Z

    return v0
.end method

.method public final c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$a;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/d/k;->a:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    new-instance v5, Lcom/google/android/exoplayer2/j/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g/b$a;->b:Lcom/google/android/exoplayer2/g/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/g/b;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v11, v12, v7}, Lcom/google/android/exoplayer2/j/h;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/j/h;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    add-long v6, v4, v11

    iput-wide v6, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/d/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/g/b$a;->a:J

    move-object v5, v4

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/d/b;-><init>(Lcom/google/android/exoplayer2/j/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$a;->e:Lcom/google/android/exoplayer2/g/b$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/j/f;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/g/b$b;->a(Lcom/google/android/exoplayer2/d/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/d/e;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/g/b$a;->i:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/g/b$a;->j:J

    invoke-interface {v2, v11, v12, v5, v6}, Lcom/google/android/exoplayer2/d/e;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$a;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/g/b$a;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b$a;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e;->c()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$a;->b:Lcom/google/android/exoplayer2/g/b;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/g/b;->d:J

    add-long v13, v11, v8

    cmp-long v1, v6, v13

    if-lez v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v11

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$a;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->b()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$a;->b:Lcom/google/android/exoplayer2/g/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/b$a;->b:Lcom/google/android/exoplayer2/g/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/d/k;->a:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->a(Lcom/google/android/exoplayer2/j/f;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$a;->g:Lcom/google/android/exoplayer2/d/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/d/k;->a:J

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$a;->d:Lcom/google/android/exoplayer2/j/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/u;->a(Lcom/google/android/exoplayer2/j/f;)V

    throw v0

    :cond_6
    return-void
.end method
