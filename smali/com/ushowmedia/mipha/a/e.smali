.class public final Lcom/ushowmedia/mipha/a/e;
.super Lcom/a/a/c;


# instance fields
.field c:Landroid/content/Context;

.field private d:Lcom/ushowmedia/korok/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/d;

    const-string v1, "dialog_invite_code"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/a/a/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c;-><init>(Lcom/a/a/d;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/e;->c:Landroid/content/Context;

    new-instance p1, Lcom/ushowmedia/korok/view/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/e;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/c;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/c;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/a/e$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/a/e$1;-><init>(Lcom/ushowmedia/mipha/a/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    const v0, 0x7f0d01be

    invoke-virtual {p1, v0, p2}, Lcom/ushowmedia/korok/view/c;->a(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/a/e$2;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/a/e$2;-><init>(Lcom/ushowmedia/mipha/a/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0, p2}, Lcom/ushowmedia/korok/view/c;->b(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/e;->d:Lcom/ushowmedia/korok/view/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/e;->d:Lcom/ushowmedia/korok/view/c;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ushowmedia/mipha/a/e$3;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/a/e$3;-><init>(Lcom/ushowmedia/mipha/a/e;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/a/e;->d:Lcom/ushowmedia/korok/view/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/c;->a()V

    :cond_2
    invoke-super {p0}, Lcom/a/a/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/e;->d:Lcom/ushowmedia/korok/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/c;->b()V

    :cond_0
    invoke-super {p0}, Lcom/a/a/c;->b()V

    return-void
.end method
