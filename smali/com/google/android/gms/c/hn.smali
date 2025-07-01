.class public final Lcom/google/android/gms/c/hn;
.super Lcom/google/android/gms/c/ft;


# instance fields
.field a:J

.field final b:Lcom/google/android/gms/c/dc;

.field final c:Lcom/google/android/gms/c/dc;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance p1, Lcom/google/android/gms/c/ho;

    iget-object v0, p0, Lcom/google/android/gms/c/hn;->s:Lcom/google/android/gms/c/eu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/ho;-><init>(Lcom/google/android/gms/c/hn;Lcom/google/android/gms/c/eu;)V

    iput-object p1, p0, Lcom/google/android/gms/c/hn;->b:Lcom/google/android/gms/c/dc;

    new-instance p1, Lcom/google/android/gms/c/hp;

    iget-object v0, p0, Lcom/google/android/gms/c/hn;->s:Lcom/google/android/gms/c/eu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/hp;-><init>(Lcom/google/android/gms/c/hn;Lcom/google/android/gms/c/eu;)V

    iput-object p1, p0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/hn;->a:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/hn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/hn;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/cn;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eg;->p:Lcom/google/android/gms/c/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ei;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/c/hn;->a:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/c/ei;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->j()Lcom/google/android/gms/c/gk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/gk;->y()Lcom/google/android/gms/c/gn;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->f()Lcom/google/android/gms/c/fv;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/c/fv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/c/hn;->a:J

    iget-object p1, p0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {p1}, Lcom/google/android/gms/c/dc;->c()V

    iget-object p1, p0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/dc;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->e()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->f()Lcom/google/android/gms/c/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->h()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->j()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->n()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->o()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->q()Lcom/google/android/gms/c/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->r()Lcom/google/android/gms/c/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/ep;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/eg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->v()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hn;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/c/hn;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
