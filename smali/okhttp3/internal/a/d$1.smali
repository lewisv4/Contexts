.class final Lokhttp3/internal/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iget-boolean v1, v1, Lokhttp3/internal/a/d;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iget-boolean v3, v3, Lokhttp3/internal/a/d;->j:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iput-boolean v2, v1, Lokhttp3/internal/a/d;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->a()V

    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    const/4 v3, 0x0

    iput v3, v1, Lokhttp3/internal/a/d;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iput-boolean v2, v1, Lokhttp3/internal/a/d;->l:Z

    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {}, Lf/n;->a()Lf/t;

    move-result-object v2

    invoke-static {v2}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/a/d;->e:Lf/d;

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
