.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/s;
.implements Lcom/google/android/exoplayer2/t;


# instance fields
.field protected a:Lcom/google/android/exoplayer2/u;

.field protected b:I

.field protected c:I

.field protected d:Lcom/google/android/exoplayer2/g/h;

.field protected e:J

.field private final f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/h;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->e:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/k;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/k;->w:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->e:J

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(J)Lcom/google/android/exoplayer2/k;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    :cond_3
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/a;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/h;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/u;

    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/h;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/g/h;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->g:Z

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->e:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/k;J)V

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/t;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/util/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/g/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/h;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/h;->a()Z

    move-result v0

    return v0
.end method
