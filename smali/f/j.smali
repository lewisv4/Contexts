.class public final Lf/j;
.super Lf/v;


# instance fields
.field public a:Lf/v;


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 1

    invoke-direct {p0}, Lf/v;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lf/j;->a:Lf/v;

    return-void
.end method


# virtual methods
.method public final a(J)Lf/v;
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0, p1, p2}, Lf/v;->a(J)Lf/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/v;
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0, p1, p2, p3}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->d()Lf/v;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->f()V

    return-void
.end method

.method public final x_()J
    .locals 2

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->x_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y_()Z
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->y_()Z

    move-result v0

    return v0
.end method

.method public final z_()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->z_()Lf/v;

    move-result-object v0

    return-object v0
.end method
