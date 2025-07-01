.class final Lcom/facebook/accountkit/ui/au;
.super Lcom/facebook/accountkit/ui/s;


# instance fields
.field private a:Lcom/facebook/accountkit/ui/az$a;

.field private b:Lcom/facebook/accountkit/ui/az$a;

.field private c:Lcom/facebook/accountkit/ui/bd$a;

.field private d:Lcom/facebook/accountkit/ui/bd$a;

.field private f:Lcom/facebook/accountkit/ui/az$a;

.field private g:Lcom/facebook/accountkit/ui/az$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->b(ZLcom/facebook/accountkit/ui/ai;)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/au;->c:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/au;->a:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->a:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/au;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->a:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/au;->d:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/au;->b:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->d:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/accountkit/ui/au$1;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->n:Lcom/facebook/accountkit/internal/t;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw v0

    :pswitch_0
    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_loading_title:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_email_loading_title:I

    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/au;->d:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->d:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/au;->g:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->f:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/au;->f:Lcom/facebook/accountkit/ui/az$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->f:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->g:Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/au;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/au;->g:Lcom/facebook/accountkit/ui/az$a;

    return-object v0
.end method
