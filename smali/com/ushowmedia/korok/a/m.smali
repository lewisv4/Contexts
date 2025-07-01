.class public final Lcom/ushowmedia/korok/a/m;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/m$d;,
        Lcom/ushowmedia/korok/a/m$a;,
        Lcom/ushowmedia/korok/a/m$c;,
        Lcom/ushowmedia/korok/a/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/m$d;",
        "Lcom/ushowmedia/korok/a/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/m$b;


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

    new-instance v0, Lcom/ushowmedia/korok/a/m$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_component_horizontal_cover:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026_cover, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/m$d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/korok/a/m$d;

    check-cast p2, Lcom/ushowmedia/korok/a/m$c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ushowmedia/korok/a/m$c;->b:Ljava/util/List;

    const-string v0, "data"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/a/m$d;->o:Lcom/ushowmedia/korok/a/m$a;

    invoke-virtual {v0, p2}, Lcom/ushowmedia/korok/a/m$a;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ushowmedia/korok/a/m;->b:Lcom/ushowmedia/korok/a/m$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/m$d;->o:Lcom/ushowmedia/korok/a/m$a;

    iput-object p2, p1, Lcom/ushowmedia/korok/a/m$a;->e:Lcom/ushowmedia/korok/a/m$b;

    return-void
.end method
