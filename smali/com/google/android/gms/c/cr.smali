.class final Lcom/google/android/gms/c/cr;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field final a:Lcom/google/android/gms/c/eu;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field i:Z

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    iput-object p2, p0, Lcom/google/android/gms/c/cr;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {p1}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/fs;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->p:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/c/cr;->w:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/cr;->w:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->q:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->l:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->y:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/cr;->y:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->s:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->s:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->u:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->n:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->v:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->r:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->p:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v2, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v3, p0, Lcom/google/android/gms/c/cr;->o:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    move v0, v1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->o:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->t:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->q:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->z:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/c/cr;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/c/cr;->h:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->A:J

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->s:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iget-wide v1, p0, Lcom/google/android/gms/c/cr;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/cr;->x:J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->u:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->v:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->w:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->o:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->z:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->A:J

    return-wide v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->o:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/c/cr;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cr;->i:Z

    iput-wide v4, p0, Lcom/google/android/gms/c/cr;->o:J

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/cr;->x:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cr;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cr;->y:Z

    return v0
.end method
