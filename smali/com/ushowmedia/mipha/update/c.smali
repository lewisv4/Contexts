.class public final Lcom/ushowmedia/mipha/update/c;
.super Lcom/a/a/c;


# instance fields
.field c:Lcom/ushowmedia/mipha/update/b;

.field d:Lcom/ushowmedia/korok/view/c;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/d;

    const-string v1, "dialog_check_update"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/a/a/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c;-><init>(Lcom/a/a/d;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/update/c;->e:Landroid/content/Context;

    new-instance p1, Lcom/ushowmedia/korok/view/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/c;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    new-instance v0, Lcom/ushowmedia/mipha/update/c$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/update/c$1;-><init>(Lcom/ushowmedia/mipha/update/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    const v1, 0x7f0d0252

    invoke-virtual {p1, v1, v0}, Lcom/ushowmedia/korok/view/c;->a(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    new-instance v0, Lcom/ushowmedia/mipha/update/c$2;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/update/c$2;-><init>(Lcom/ushowmedia/mipha/update/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    const v1, 0x7f0d00b3

    invoke-virtual {p1, v1, v0}, Lcom/ushowmedia/korok/view/c;->b(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    new-instance v0, Lcom/ushowmedia/mipha/update/c$3;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/update/c$3;-><init>(Lcom/ushowmedia/mipha/update/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/c;->a()V

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/update/b;)V
    .locals 3

    const-string v0, "updateInfo"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/update/c;->c:Lcom/ushowmedia/mipha/update/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0232

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushowmedia/korok/view/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/update/c;->d:Lcom/ushowmedia/korok/view/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/update/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/c;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/c;

    return-void
.end method
