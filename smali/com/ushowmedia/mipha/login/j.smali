.class public final Lcom/ushowmedia/mipha/login/j;
.super Lcom/ushowmedia/mipha/login/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/login/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/ushowmedia/mipha/login/j$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/i$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->s()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/login/j;->a:I

    new-instance v0, Lcom/ushowmedia/mipha/login/j$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/j$c;-><init>(Lcom/ushowmedia/mipha/login/j;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/j;->b:Lcom/ushowmedia/mipha/login/j$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/login/j$a;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d023b

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0221

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v3, 0x7f0d0241

    invoke-static {v3, v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/a;->a:Lcom/ushowmedia/mipha/hyrule/j/a$a;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/ushowmedia/mipha/login/j$e;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/login/j$e;-><init>(Lcom/ushowmedia/mipha/login/j$a;)V

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-static {v4, v0, v2}, Lcom/ushowmedia/mipha/hyrule/j/a$a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/a;->a:Lcom/ushowmedia/mipha/hyrule/j/a$a;

    new-instance v2, Lcom/ushowmedia/mipha/login/j$f;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/login/j$f;-><init>(Lcom/ushowmedia/mipha/login/j$a;)V

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/a$a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->i()I

    move-result v0

    const v1, 0x7f0d00dc

    const/4 v2, 0x0

    if-ne p1, v0, :cond_18

    if-nez p3, :cond_1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->a()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->i()I

    move-result v0

    const v1, 0x7f0d01a7

    const v3, 0x7f0d01a6

    const v4, 0x7f0d01a5

    const v5, 0x7f0d025a

    const/4 v6, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p2, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->h()I

    move-result v0

    if-ne p2, v0, :cond_8

    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result p2

    if-ne p1, p2, :cond_4

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    :goto_1
    invoke-static {v5, p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result p2

    if-ne p1, p2, :cond_5

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result p2

    if-ne p1, p2, :cond_6

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->d()I

    move-result p2

    if-ne p1, p2, :cond_7

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_8
    move p2, v6

    :goto_3
    if-eqz p2, :cond_17

    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result p2

    if-ne p1, p2, :cond_c

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    move p2, v6

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    if-eqz p2, :cond_a

    new-instance p2, Lcom/ushowmedia/mipha/user/login/LoginModel;

    invoke-direct {p2}, Lcom/ushowmedia/mipha/user/login/LoginModel;-><init>()V

    sget-object p3, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    iput-object p1, p2, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V

    return-void

    :cond_a
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v5, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_b
    return-void

    :cond_c
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result p2

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;

    iget-object p2, p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;->b:Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_d

    move p3, v6

    goto :goto_5

    :cond_d
    move p3, v2

    :goto_5
    if-eqz p3, :cond_e

    new-instance p3, Lcom/ushowmedia/mipha/user/login/LoginModel;

    invoke-direct {p3}, Lcom/ushowmedia/mipha/user/login/LoginModel;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    iput-object p2, p3, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    iput-object p1, p3, Lcom/ushowmedia/mipha/user/login/LoginModel;->authServiceCode:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V

    return-void

    :cond_e
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v5, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_f
    return-void

    :cond_10
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result p2

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_11

    move p2, v6

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    if-eqz p2, :cond_12

    sget-object p2, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v6, p3}, Lcom/ushowmedia/mipha/network/ApiService$DefaultImpls;->checkEmail$default(Lcom/ushowmedia/mipha/network/ApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string p2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/login/j;->b:Lcom/ushowmedia/mipha/login/j$c;

    check-cast p2, Lb/a/n;

    invoke-virtual {p1, p2}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/j$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j$c;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/j;->b(Lb/a/b/b;)V

    return-void

    :cond_12
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v5, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_13

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_13
    return-void

    :cond_14
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->d()I

    move-result p2

    if-ne p1, p2, :cond_17

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_16

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_15

    move p2, v6

    goto :goto_7

    :cond_15
    move p2, v2

    :goto_7
    if-eqz p2, :cond_16

    new-instance p2, Lcom/ushowmedia/mipha/user/login/LoginModel;

    invoke-direct {p2}, Lcom/ushowmedia/mipha/user/login/LoginModel;-><init>()V

    sget-object p3, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->q()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    iput-object p1, p2, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V

    return-void

    :cond_16
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v5, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_17

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_17
    return-void

    :cond_18
    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->j()I

    move-result v0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_1a

    if-ne p2, v3, :cond_19

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/i$b;->c()V

    :cond_19
    return-void

    :cond_1a
    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->k()I

    move-result v0

    if-ne p1, v0, :cond_1c

    if-ne p2, v3, :cond_1b

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/i$b;->c()V

    :cond_1b
    return-void

    :cond_1c
    sget-object p2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->m()I

    move-result p2

    if-ne p1, p2, :cond_21

    if-nez p3, :cond_1e

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_1d

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_1d
    return-void

    :cond_1e
    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/user/login/RegisterModel;-><init>()V

    iput-object p1, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->registerMode:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-object p3, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->emailToken:Ljava/lang/String;

    iput-object p2, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->facebookToken:Ljava/lang/String;

    goto :goto_8

    :cond_1f
    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iput-object p3, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->emailToken:Ljava/lang/String;

    iput-object p2, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->googleToken:Ljava/lang/String;

    iput-object v0, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->authServiceCode:Ljava/lang/String;

    :cond_20
    :goto_8
    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;)V

    return-void

    :cond_21
    sget-object p2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->l()I

    move-result p2

    if-ne p1, p2, :cond_26

    if-nez p3, :cond_23

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_22

    invoke-interface {p1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_22
    return-void

    :cond_23
    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/user/login/RegisterModel;-><init>()V

    iput-object p1, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->registerMode:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput-object p2, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->phoneToken:Ljava/lang/String;

    iput-object p3, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->facebookToken:Ljava/lang/String;

    goto :goto_9

    :cond_24
    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iput-object p3, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->phoneToken:Ljava/lang/String;

    iput-object p2, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->googleToken:Ljava/lang/String;

    iput-object v0, v1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->authServiceCode:Ljava/lang/String;

    :cond_25
    :goto_9
    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;)V

    :cond_26
    return-void
.end method

.method final a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V
    .locals 2

    iget-object v0, p1, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "facebook"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->t()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "google"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->u()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "account_kit_email"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->w()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "account_kit_phone"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->v()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ushowmedia/mipha/login/j;->a:I

    new-instance v1, Lcom/ushowmedia/mipha/login/j$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/ushowmedia/mipha/login/j$b;-><init>(Lcom/ushowmedia/mipha/login/j;Lcom/ushowmedia/mipha/user/login/LoginModel;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget v0, p0, Lcom/ushowmedia/mipha/login/j;->a:I

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/b;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;I)Lb/a/i;

    move-result-object p1

    check-cast v1, Lb/a/n;

    invoke-virtual {p1, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/j$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j$b;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/j;->b(Lb/a/b/b;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/ushowmedia/mipha/user/login/RegisterModel;)V
    .locals 2

    iget-object v0, p1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->registerMode:Ljava/lang/String;

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "facebook"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->t()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "google"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->u()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "account_kit_email"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->w()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "account_kit_phone"

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->v()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ushowmedia/mipha/login/j;->a:I

    new-instance v1, Lcom/ushowmedia/mipha/login/j$d;

    invoke-direct {v1, p0, v0}, Lcom/ushowmedia/mipha/login/j$d;-><init>(Lcom/ushowmedia/mipha/login/j;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget v0, p0, Lcom/ushowmedia/mipha/login/j;->a:I

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/b;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;I)Lb/a/i;

    move-result-object p1

    check-cast v1, Lb/a/n;

    invoke-virtual {p1, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/j$d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j$d;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/j;->b(Lb/a/b/b;)V

    :cond_3
    return-void
.end method
