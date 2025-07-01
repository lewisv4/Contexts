.class public final Lcom/ushowmedia/mipha/a/c$a;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c$a;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c$a;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c$a;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/a/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/a/b;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/user/UserModel;->userInvitedAble:Z

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/b;->b(Lcom/ushowmedia/mipha/user/UserModel;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c$a;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/a/c;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c$a;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    return-void
.end method
