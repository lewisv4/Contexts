.class final La/j;
.super Ljava/lang/Object;


# instance fields
.field a:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j;->a:La/h;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/j;->a:La/h;

    if-eqz v0, :cond_0

    invoke-static {}, La/h;->a()La/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, La/k;

    invoke-virtual {v0}, La/h;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, La/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
