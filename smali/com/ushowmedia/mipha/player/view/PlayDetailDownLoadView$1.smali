.class final Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->b(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;->a:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->c(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
