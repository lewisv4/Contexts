.class final Lcom/facebook/accountkit/ui/i$1;
.super Lcom/facebook/accountkit/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/i;->d(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic f:Lcom/facebook/accountkit/ui/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$1;->f:Lcom/facebook/accountkit/ui/i;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/au;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->g:Lcom/facebook/accountkit/ui/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void
.end method

.method protected final a(Lcom/facebook/accountkit/e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object p1, p1, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/d;)V

    return-void
.end method

.method protected final a(Lcom/facebook/accountkit/n;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/au;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/bl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/accountkit/n;->g()Lcom/facebook/accountkit/ui/aj;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/i$1;->f:Lcom/facebook/accountkit/ui/i;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/i;->f(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->e:Lcom/facebook/accountkit/ui/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    new-instance v1, Lcom/facebook/accountkit/ui/i$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/i$1$1;-><init>(Lcom/facebook/accountkit/ui/i$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/af;)V

    return-void
.end method

.method protected final b(Lcom/facebook/accountkit/n;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of v1, v0, Lcom/facebook/accountkit/ui/ac;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/bl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->l:Lcom/facebook/accountkit/ui/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/n;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/n;->a()Lcom/facebook/accountkit/a;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Lcom/facebook/accountkit/a;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget v1, Lcom/facebook/accountkit/m;->a:I

    iput v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:I

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/accountkit/n;->a()Lcom/facebook/accountkit/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$1;->e:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-wide v1, p1, Lcom/facebook/accountkit/a;->e:J

    iput-wide v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->h:J

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/facebook/accountkit/ui/i$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/i$1$2;-><init>(Lcom/facebook/accountkit/ui/i$1;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
