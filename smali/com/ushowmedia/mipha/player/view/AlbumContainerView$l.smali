.class final Lcom/ushowmedia/mipha/player/view/AlbumContainerView$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$l;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$l;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->d(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
