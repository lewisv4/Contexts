.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

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
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->e(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    return-void
.end method
