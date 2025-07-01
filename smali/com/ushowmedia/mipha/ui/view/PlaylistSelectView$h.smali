.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/mipha/song/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

    return-void
.end method
