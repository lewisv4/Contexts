.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

.field final synthetic b:Lcom/ushowmedia/korok/view/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Lcom/ushowmedia/korok/view/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/korok/view/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->b:Lcom/ushowmedia/korok/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->b:Lcom/ushowmedia/korok/view/f;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->b:Lcom/ushowmedia/korok/view/f;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00e2

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getListener()Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->b:Lcom/ushowmedia/korok/view/f;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->b()V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/e;-><init>()V

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/e;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;->b:Lcom/ushowmedia/korok/view/f;

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Lcom/ushowmedia/mipha/playlist/e;Lcom/ushowmedia/korok/view/f;)V

    return-void
.end method
