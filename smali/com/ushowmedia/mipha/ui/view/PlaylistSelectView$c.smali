.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;->b:Lcom/ushowmedia/korok/view/f;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;->b:Lcom/ushowmedia/korok/view/f;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/f;->d()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getListener()Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method
