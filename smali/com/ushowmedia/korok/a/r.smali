.class public final Lcom/ushowmedia/korok/a/r;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/r$c;,
        Lcom/ushowmedia/korok/a/r$a;,
        Lcom/ushowmedia/korok/a/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/r$c;",
        "Lcom/ushowmedia/korok/a/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/r$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/r$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_play_all_head:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026l_head, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/r$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/korok/a/r$c;

    check-cast p2, Lcom/ushowmedia/korok/a/r$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/ushowmedia/korok/a/r$c;->o:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/korok/a/r$c;->n:[Lc/g/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p1, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/korok/a/r$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/a/r$d;-><init>(Lcom/ushowmedia/korok/a/r;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ushowmedia/korok/a/r$c;->a:Landroid/view/View;

    new-instance p2, Lcom/ushowmedia/korok/a/r$e;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/a/r$e;-><init>(Lcom/ushowmedia/korok/a/r;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
