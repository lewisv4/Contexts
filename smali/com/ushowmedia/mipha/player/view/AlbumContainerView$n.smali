.class public final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$n;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$n;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a()V

    const/4 p1, 0x0

    return p1
.end method
