.class public final Lcom/ushowmedia/mipha/search/a/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/a/b$b;,
        Lcom/ushowmedia/mipha/search/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/search/a/b$b;",
        "Lcom/ushowmedia/mipha/search/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;


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

    new-instance v0, Lcom/ushowmedia/mipha/search/a/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/search/a/b$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/search/a/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/search/a/b$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/a/b$b;->t()Lcom/ushowmedia/mipha/ui/view/SearchTagListView;

    move-result-object v0

    iget-object p2, p2, Lcom/ushowmedia/mipha/search/a/b$a;->a:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->setTagList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/a/b$b;->t()Lcom/ushowmedia/mipha/ui/view/SearchTagListView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/search/a/b;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->setListener(Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;)V

    return-void
.end method
