.class public final Lcom/ushowmedia/mipha/ui/view/i;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/i$b;,
        Lcom/ushowmedia/mipha/ui/view/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/ui/view/i$b;",
        "Lcom/ushowmedia/mipha/ui/view/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/view/g$a;


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

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/i$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026slider, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/ui/view/i$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/i$b;

    check-cast p2, Lcom/ushowmedia/mipha/ui/view/i$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/ui/view/i$b;->o:Lcom/ushowmedia/mipha/ui/view/g;

    check-cast v0, Lcom/smilehacker/lego/c;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/view/i$a;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/ushowmedia/mipha/ui/view/h$a;

    invoke-direct {v5, v2, v3}, Lcom/ushowmedia/mipha/ui/view/h$a;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/view/i;->b:Lcom/ushowmedia/mipha/ui/view/g$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/i$b;->o:Lcom/ushowmedia/mipha/ui/view/g;

    iput-object p2, p1, Lcom/ushowmedia/mipha/ui/view/g;->e:Lcom/ushowmedia/mipha/ui/view/g$a;

    return-void
.end method
