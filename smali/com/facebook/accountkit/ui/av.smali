.class abstract Lcom/facebook/accountkit/ui/av;
.super Lcom/facebook/accountkit/ui/s;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private c:Lcom/facebook/accountkit/ui/az$a;

.field private d:Lcom/facebook/accountkit/ui/az$a;

.field private f:Lcom/facebook/accountkit/ui/bd$a;

.field private g:Lcom/facebook/accountkit/ui/bd$a;

.field private h:Lcom/facebook/accountkit/ui/az$a;

.field private i:Lcom/facebook/accountkit/ui/az$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/s;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/av;->h()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/accountkit/ui/av$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/av$1;-><init>(Lcom/facebook/accountkit/ui/av;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/av;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/av;->f:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/av;->c:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->c:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/av;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->c:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/av;->h()V

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/s;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/av;->g:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/av;->d:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->g:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_sent_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->g:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->g:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/av;->i:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->h:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->h:Lcom/facebook/accountkit/ui/az$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->h:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->i:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/av;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->i:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/av;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/av;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/av;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
