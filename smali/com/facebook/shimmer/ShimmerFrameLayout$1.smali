.class final Lcom/facebook/shimmer/ShimmerFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Z

    :cond_1
    return-void
.end method
