.class public final Lcom/ushowmedia/mipha/user/outer/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/outer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/g<",
        "Lcom/facebook/login/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/outer/b;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/user/outer/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/outer/b$b;->a:Lcom/ushowmedia/mipha/user/outer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/outer/b$b;->a:Lcom/ushowmedia/mipha/user/outer/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/outer/b;->c:Lcom/ushowmedia/mipha/user/outer/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/user/outer/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/j;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/outer/b$b;->a:Lcom/ushowmedia/mipha/user/outer/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/outer/b;->c:Lcom/ushowmedia/mipha/user/outer/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/user/outer/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/facebook/login/o;

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/user/outer/OuterModel$b;

    invoke-virtual {p1}, Lcom/facebook/login/o;->a()Lcom/facebook/a;

    move-result-object p1

    const-string v1, "loginResult.accessToken"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/user/outer/OuterModel$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/outer/b$b;->a:Lcom/ushowmedia/mipha/user/outer/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/b;->c:Lcom/ushowmedia/mipha/user/outer/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/outer/b$a;->a(Lcom/ushowmedia/mipha/user/outer/OuterModel$b;)V

    :cond_0
    return-void
.end method
