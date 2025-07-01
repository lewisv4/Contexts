.class public final Lcom/ushowmedia/mipha/login/j$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/login/CheckEmailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/login/CheckEmailModel;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/login/CheckEmailModel;->isValid:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/login/i$b;->a(Lcom/ushowmedia/mipha/login/CheckEmailModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ushowmedia/mipha/login/CheckEmailModel;->invalidCode:Ljava/lang/Integer;

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->x()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/ushowmedia/mipha/user/login/LoginModel;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/login/LoginModel;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/mipha/user/login/LoginModel;->loginMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/mipha/login/CheckEmailModel;->emailToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/LoginModel;->token:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/LoginModel;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/ushowmedia/mipha/login/CheckEmailModel;->invalidMessage:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$c;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_0
    return-void
.end method
