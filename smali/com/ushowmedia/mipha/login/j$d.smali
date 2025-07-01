.class public final Lcom/ushowmedia/mipha/login/j$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/j;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;)V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->a:Lcom/ushowmedia/mipha/login/j;

    iput-object p2, p0, Lcom/ushowmedia/mipha/login/j$d;->b:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->b:Ljava/lang/String;

    const-string v0, "failed"

    invoke-static {p1, v0, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/i$b;->c()V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "register"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->b:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->a:Lcom/ushowmedia/mipha/login/j;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/j;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/i$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/login/i$b;->a(Z)V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/j$d;->b:Ljava/lang/String;

    const-string v0, "failed"

    const-string v1, "network error"

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
