.class public final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


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


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->f(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$k;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/c$a;->f()V

    return-void
.end method
