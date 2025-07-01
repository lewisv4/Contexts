.class public final Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;


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

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/MusicListFragment;Lcom/ushowmedia/mipha/ui/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/ui/a/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/g;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/g;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/MusicListFragment$b;->a:Lcom/ushowmedia/mipha/music/ui/MusicListFragment;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/ui/MusicListFragment;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/ui/c$a;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
