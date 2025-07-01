.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a()Lcom/smilehacker/lego/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getListener()Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;->c()V

    :cond_0
    new-instance p3, Lcom/ushowmedia/mipha/playlist/l;

    invoke-direct {p3}, Lcom/ushowmedia/mipha/playlist/l;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p3, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;JLcom/ushowmedia/mipha/playlist/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 0

    const-string p1, "tag"

    invoke-static {p3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
