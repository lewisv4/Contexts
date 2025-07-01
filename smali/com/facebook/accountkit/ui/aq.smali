.class final Lcom/facebook/accountkit/ui/aq;
.super Lcom/facebook/accountkit/ui/ak;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ak;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq;->d:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_update_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ak;->d:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq;->d:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0
.end method

.method final h()Lcom/facebook/accountkit/ui/ak$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq;->f:Lcom/facebook/accountkit/ui/ak$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/aq$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/aq$1;-><init>(Lcom/facebook/accountkit/ui/aq;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/aq;->f:Lcom/facebook/accountkit/ui/ak$b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/aq;->f:Lcom/facebook/accountkit/ui/ak$b;

    return-object v0
.end method
