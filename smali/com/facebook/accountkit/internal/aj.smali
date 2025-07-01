.class final Lcom/facebook/accountkit/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field volatile a:Lcom/facebook/accountkit/internal/af;

.field volatile b:Landroid/app/Activity;

.field volatile c:Z

.field final d:Lcom/facebook/accountkit/internal/u;

.field final e:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/u;Landroid/support/v4/content/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/aj;->c:Z

    iput-object p1, p0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/af;->a()V

    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/accountkit/internal/ag;)V
    .locals 4

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/aj$1;->a:[I

    iget-object v1, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ag;->i:Lcom/facebook/accountkit/d;

    iget-object v1, v0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object p1, v1, Lcom/facebook/accountkit/internal/ag;->i:Lcom/facebook/accountkit/d;

    iget-object p1, v0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v1, Lcom/facebook/accountkit/internal/ak;->e:Lcom/facebook/accountkit/internal/ak;

    iput-object v1, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/af;->b()Lcom/facebook/accountkit/internal/aj;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/af;->a()V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v0, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/ag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/accountkit/internal/af$2;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/af$2;-><init>(Lcom/facebook/accountkit/internal/af;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "confirmation_code"

    iget-object v3, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ag;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    iget-object v3, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ag;->a:Lcom/facebook/accountkit/p;

    invoke-virtual {v3}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "confirm_update"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/accountkit/internal/af;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object p1

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
