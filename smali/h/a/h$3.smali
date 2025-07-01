.class final Lh/a/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lh/a/h;


# direct methods
.method constructor <init>(Lh/a/h;IFLandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lh/a/h$3;->d:Lh/a/h;

    iput p2, p0, Lh/a/h$3;->a:I

    iput p3, p0, Lh/a/h$3;->b:F

    iput-object p4, p0, Lh/a/h$3;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v0, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v0, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v0, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v2, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v2, v2, Lh/a/h;->f:Lh/a/g;

    iget v2, v2, Lh/a/g;->h:I

    iget v3, p0, Lh/a/h$3;->a:I

    iget v4, p0, Lh/a/h$3;->b:F

    invoke-static {v1, v2, v0, v3, v4}, Lh/a/h;->a(Lh/a/h;IIIF)I

    move-result v0

    iget-object v1, p0, Lh/a/h$3;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lh/a/h$3;->d:Lh/a/h;

    iget-object v2, v2, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method
