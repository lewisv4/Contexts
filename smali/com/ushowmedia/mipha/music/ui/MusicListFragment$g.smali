.class final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/MusicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->m()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d00e1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$g;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->a(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V

    return-void
.end method
