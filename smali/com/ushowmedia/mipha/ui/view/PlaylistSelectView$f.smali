.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/o$a;


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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Landroid/content/Context;)V

    return-void
.end method
