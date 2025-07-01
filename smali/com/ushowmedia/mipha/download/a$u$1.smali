.class public final Lcom/ushowmedia/mipha/download/a$u$1;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a$u;->a(Lb/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a$u;

.field final synthetic b:Lb/a/q;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a$u;Lb/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$u$1;->a:Lcom/ushowmedia/mipha/download/a$u;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$u$1;->b:Lb/a/q;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$u$1;->a:Lcom/ushowmedia/mipha/download/a$u;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/a$u;->c:Landroid/content/Context;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00f2

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v0, Landroid/support/v7/app/c$a;

    const v1, 0x7f0e00d9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object p2

    const v0, 0x7f0d00f6

    new-instance v1, Lcom/ushowmedia/mipha/download/a$e;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/download/a$e;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f0d00b3

    sget-object v0, Lcom/ushowmedia/mipha/download/a$f;->a:Lcom/ushowmedia/mipha/download/a$f;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$u$1;->b:Lb/a/q;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "api error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lb/a/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->getCredits()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a(I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->getCost()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0d00f3

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$u$1;->b:Lb/a/q;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$u$1;->a:Lcom/ushowmedia/mipha/download/a$u;

    iget-object v0, v0, Lcom/ushowmedia/mipha/download/a$u;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lb/a/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$u$1;->b:Lb/a/q;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "net error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lb/a/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
