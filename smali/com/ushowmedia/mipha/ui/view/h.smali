.class public final Lcom/ushowmedia/mipha/ui/view/h;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/h$b;,
        Lcom/ushowmedia/mipha/ui/view/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/ui/view/h$b;",
        "Lcom/ushowmedia/mipha/ui/view/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;


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

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/h$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(view\u2026r_item, viewGroup, false)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/ui/view/h$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/h$b;

    check-cast p2, Lcom/ushowmedia/mipha/ui/view/h$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/h$b;->t()Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/h;->b:Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->setListener(Lcom/ushowmedia/mipha/music/ui/SliderSongView$a;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/h$b;->t()Lcom/ushowmedia/mipha/music/ui/SliderSongView;

    move-result-object p1

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/view/h$a;->b:Ljava/util/List;

    const-string v0, "musics"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->removeAllViews()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/commonmodel/model/Music;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/music/ui/a;

    invoke-direct {v2, v1}, Lcom/ushowmedia/mipha/music/ui/a;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/View;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p1, v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    check-cast v2, Lcom/ushowmedia/mipha/music/ui/a;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/music/ui/a;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;

    invoke-direct {v0, v2, p1}, Lcom/ushowmedia/mipha/music/ui/SliderSongView$b;-><init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/mipha/music/ui/SliderSongView;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a$a;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/music/ui/a;->setListener(Lcom/ushowmedia/mipha/music/ui/a$a;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/SliderSongView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
