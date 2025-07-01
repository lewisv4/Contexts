.class final Lokhttp3/internal/a/d$a$1;
.super Lokhttp3/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d$a;->a(I)Lf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d$a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$a;Lf/t;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/e;-><init>(Lf/t;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    iget-object v0, v0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a$1;->a:Lokhttp3/internal/a/d$a;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
