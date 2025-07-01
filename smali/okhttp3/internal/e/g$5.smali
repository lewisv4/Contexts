.class final Lokhttp3/internal/e/g$5;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lf/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILf/c;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/e/g$5;->c:Lf/c;

    iput p6, p0, Lokhttp3/internal/e/g$5;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/e/g$5;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->i:Lokhttp3/internal/e/l;

    iget-object v1, p0, Lokhttp3/internal/e/g$5;->c:Lf/c;

    iget v2, p0, Lokhttp3/internal/e/g$5;->d:I

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/l;->a(Lf/e;I)Z

    iget-object v0, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    iget v1, p0, Lokhttp3/internal/e/g$5;->a:I

    sget-object v2, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;)V

    iget-object v0, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->s:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
