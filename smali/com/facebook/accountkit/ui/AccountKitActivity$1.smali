.class final Lcom/facebook/accountkit/ui/AccountKitActivity$1;
.super Lcom/facebook/accountkit/ui/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/ae$a;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ae$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, v0, Lcom/facebook/accountkit/ui/at;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/an;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/an;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/i;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {}, Lcom/facebook/accountkit/b;->e()Lcom/facebook/accountkit/n;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/facebook/accountkit/ui/aj;->c:Lcom/facebook/accountkit/ui/aj;

    iput-object v2, p1, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    invoke-interface {v1}, Lcom/facebook/accountkit/n;->a_()Lcom/facebook/accountkit/p;

    move-result-object v1

    new-instance v2, Lcom/facebook/accountkit/ui/i$6;

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/facebook/accountkit/ui/i$6;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Lcom/facebook/accountkit/p;)V

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ay$b;)V

    return-void

    :pswitch_1
    instance-of p1, v0, Lcom/facebook/accountkit/ui/at;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/an;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/an;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/i;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {}, Lcom/facebook/accountkit/b;->e()Lcom/facebook/accountkit/n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/facebook/accountkit/ui/aj;->b:Lcom/facebook/accountkit/ui/aj;

    iput-object v2, p1, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    invoke-interface {v1}, Lcom/facebook/accountkit/n;->a_()Lcom/facebook/accountkit/p;

    move-result-object v1

    new-instance v2, Lcom/facebook/accountkit/ui/i$5;

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/facebook/accountkit/ui/i$5;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Lcom/facebook/accountkit/p;)V

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ay$b;)V

    :cond_1
    return-void

    :pswitch_2
    instance-of p1, v0, Lcom/facebook/accountkit/ui/at;

    if-nez p1, :cond_2

    instance-of p1, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/i;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {}, Lcom/facebook/accountkit/b;->c()V

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/i;->e(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void

    :pswitch_3
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/i;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->m:Lcom/facebook/accountkit/ui/ag;

    invoke-static {}, Lcom/facebook/accountkit/b;->e()Lcom/facebook/accountkit/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/facebook/accountkit/n;->a_()Lcom/facebook/accountkit/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/facebook/accountkit/ui/i$2;

    invoke-direct {v1, p1, v3, v2}, Lcom/facebook/accountkit/ui/i$2;-><init>(Lcom/facebook/accountkit/ui/i;Ljava/lang/String;Lcom/facebook/accountkit/n;)V

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void

    :pswitch_4
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/an;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0, p2, p1}, Lcom/facebook/accountkit/ui/i;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Ljava/lang/String;)V

    return-void

    :pswitch_5
    instance-of p1, v0, Lcom/facebook/accountkit/ui/am;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/p;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/an;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/an;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/i;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/accountkit/ui/i;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/an;Lcom/facebook/accountkit/p;)V

    return-void

    :pswitch_6
    instance-of p1, v0, Lcom/facebook/accountkit/ui/ad;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/accountkit/ui/ag;->values()[Lcom/facebook/accountkit/ui/ag;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, p2, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/facebook/accountkit/ui/ad;

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/r;)V

    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    return-void

    :pswitch_7
    instance-of p1, v0, Lcom/facebook/accountkit/ui/z;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/ui/g;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {}, Lcom/facebook/accountkit/b;->c()V

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->c:Lcom/facebook/accountkit/ui/ag;

    new-instance v1, Lcom/facebook/accountkit/ui/g$2;

    invoke-direct {v1, p1, p2}, Lcom/facebook/accountkit/ui/g$2;-><init>(Lcom/facebook/accountkit/ui/g;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    return-void

    :pswitch_8
    instance-of p1, v0, Lcom/facebook/accountkit/ui/w;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/x;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/x;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/g;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/accountkit/ui/g;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/x;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/af;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/h;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
