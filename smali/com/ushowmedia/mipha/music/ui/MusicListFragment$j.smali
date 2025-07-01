.class public final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/MusicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

.field final synthetic b:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->b:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->c(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->setIndex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->c(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/PopIndicator;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->d(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/mipha/music/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->b:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;->c(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->e(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$j;->b:Lcom/ushowmedia/mipha/music/ui/MusicListFragment$l;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method
