.class final Lcom/facebook/accountkit/ui/ac;
.super Lcom/facebook/accountkit/ui/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ac$a;,
        Lcom/facebook/accountkit/ui/ac$b;
    }
.end annotation


# instance fields
.field private f:Lcom/facebook/accountkit/ui/ac$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/q;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method

.method private j()Lcom/facebook/accountkit/ui/ac$a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->f:Lcom/facebook/accountkit/ui/ac$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/ac$a;-><init>(Lcom/facebook/accountkit/ui/ac;B)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ac;->f:Lcom/facebook/accountkit/ui/ac$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->f:Lcom/facebook/accountkit/ui/ac$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/as;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ac;->d:Lcom/facebook/accountkit/ui/as;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ac;->d:Lcom/facebook/accountkit/ui/as;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ac;->j()Lcom/facebook/accountkit/ui/ac$a;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/as;->b:Lcom/facebook/accountkit/ui/as$a;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ac;->h()V

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ac$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ac$b;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ac;->j()Lcom/facebook/accountkit/ui/ac$a;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/q$a;->a:Lcom/facebook/accountkit/ui/q$a$a;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ac$b;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/ac$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ac;->b(Lcom/facebook/accountkit/ui/bd$a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->b:Lcom/facebook/accountkit/ui/q$a;

    return-object v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/q$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/q$b;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ac;->c:Lcom/facebook/accountkit/ui/q$b;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ac;->c:Lcom/facebook/accountkit/ui/q$b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ac;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/accountkit/ui/ac$1;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/ui/ac$1;-><init>(Lcom/facebook/accountkit/ui/ac;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ac;->c:Lcom/facebook/accountkit/ui/q$b;

    iput-object p1, v0, Lcom/facebook/accountkit/ui/q$b;->b:Lcom/facebook/accountkit/ui/q$b$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ac;->c:Lcom/facebook/accountkit/ui/q$b;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ac;->j()Lcom/facebook/accountkit/ui/ac$a;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/q$b;->c:Lcom/facebook/accountkit/ui/as$a;

    return-void
.end method
