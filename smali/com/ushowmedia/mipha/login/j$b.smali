.class public final Lcom/ushowmedia/mipha/login/j$b;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/j;

.field final synthetic b:Lcom/ushowmedia/mipha/user/login/LoginModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/j;Lcom/ushowmedia/mipha/user/login/LoginModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/login/LoginModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    iput-object p2, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iput-object p3, p0, Lcom/ushowmedia/mipha/login/j$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->d:Ljava/lang/String;

    const-string v0, "failed"

    invoke-static {p1, v0, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->needRegister:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ushowmedia/mipha/user/login/RegisterModel;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/user/login/RegisterModel;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->phoneToken:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/login/RegisterModel;->registerMode:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->needPrimaryKey:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v2, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object v2, v2, Lcom/ushowmedia/mipha/user/login/LoginModel;->authServiceCode:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/login/i$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/login/RegisterModel;-><init>()V

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->prefill:Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;->email:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->emailAddress:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->prefill:Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;->phone:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->phoneNumber:Ljava/lang/String;

    :cond_7
    const-string p1, ""

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->password:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginModel;->authServiceCode:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginModel;->authServiceCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->authServiceCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->googleToken:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->r()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->registerMode:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->b:Lcom/ushowmedia/mipha/user/login/LoginModel;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->facebookToken:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;)V

    :cond_9
    :goto_3
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->d:Ljava/lang/String;

    const-string v0, "failed"

    const-string v1, "need_register"

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/i$b;->c()V

    :cond_b
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->d:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$b;->d:Ljava/lang/String;

    const-string v0, "failed"

    const-string v1, "network error"

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
