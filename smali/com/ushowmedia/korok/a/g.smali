.class public final Lcom/ushowmedia/korok/a/g;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/a/g$a;,
        Lcom/ushowmedia/korok/a/g$d;,
        Lcom/ushowmedia/korok/a/g$c;,
        Lcom/ushowmedia/korok/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/korok/a/g$d;",
        "Lcom/ushowmedia/korok/a/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/korok/a/g$b;

.field private final c:Lcom/ushowmedia/korok/a/g$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/korok/a/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    new-instance v0, Lcom/ushowmedia/korok/a/g$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/a/g$a;-><init>(Lcom/ushowmedia/korok/a/g;)V

    iput-object v0, p0, Lcom/ushowmedia/korok/a/g;->c:Lcom/ushowmedia/korok/a/g$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/korok/a/g$d;

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

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/a/g$d;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/korok/a/g$d;

    check-cast p2, Lcom/ushowmedia/korok/a/g$c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/g$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/g$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/korok/a/g;->c:Lcom/ushowmedia/korok/a/g$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/a/g;->d:Ljava/util/List;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/ushowmedia/korok/a/g;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/ushowmedia/korok/a/g;->c:Lcom/ushowmedia/korok/a/g$a;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/a/g$a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
