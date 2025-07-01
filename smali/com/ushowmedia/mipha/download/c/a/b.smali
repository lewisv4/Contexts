.class public final Lcom/ushowmedia/mipha/download/c/a/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/c/a/b$c;,
        Lcom/ushowmedia/mipha/download/c/a/b$b;,
        Lcom/ushowmedia/mipha/download/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/download/c/a/b$c;",
        "Lcom/ushowmedia/mipha/download/c/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/mipha/download/c/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/b$c;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0098

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/download/c/a/b$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/b$c;

    check-cast p2, Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/mipha/download/c/a/b;->a(Lcom/ushowmedia/mipha/download/c/a/b$c;Lcom/ushowmedia/mipha/download/c/a/b$b;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/download/c/a/b$c;Lcom/ushowmedia/mipha/download/c/a/b$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/b$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/b$c;->u()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0197

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/b$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/b$c;->u()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0172

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/b$c;->a:Landroid/view/View;

    new-instance v1, Lcom/ushowmedia/mipha/download/c/a/b$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/ushowmedia/mipha/download/c/a/b$d;-><init>(Lcom/ushowmedia/mipha/download/c/a/b;Lcom/ushowmedia/mipha/download/c/a/b$b;Lcom/ushowmedia/mipha/download/c/a/b$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/ushowmedia/mipha/download/c/a/b$c;->o:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/download/c/a/b$c;->n:[Lc/g/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p2, p1, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/ushowmedia/mipha/download/c/a/b$e;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/download/c/a/b$e;-><init>(Lcom/ushowmedia/mipha/download/c/a/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
