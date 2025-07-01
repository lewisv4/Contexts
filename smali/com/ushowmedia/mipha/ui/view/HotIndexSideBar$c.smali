.class public final Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;->a:Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;->a:Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$c;->a:Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
