.class public final Lcom/ushowmedia/mipha/download/b/b;
.super Lcom/ushowmedia/mipha/music/ui/MusicListFragment;


# instance fields
.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/b/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->d()V

    invoke-super {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f()Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/b/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/b/a;-><init>()V

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/ui/b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/b/b;->_$_clearFindViewByIdCache()V

    return-void
.end method
