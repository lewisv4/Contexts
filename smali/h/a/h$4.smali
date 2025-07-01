.class final Lh/a/h$4;
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
.field final synthetic a:Le/a/a/a/a/a;

.field final synthetic b:Lh/a/b;

.field final synthetic c:Le/a/a/a/a/a;

.field final synthetic d:Lh/a/h;


# direct methods
.method constructor <init>(Lh/a/h;Le/a/a/a/a/a;Lh/a/b;Le/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lh/a/h$4;->d:Lh/a/h;

    iput-object p2, p0, Lh/a/h$4;->a:Le/a/a/a/a/a;

    iput-object p3, p0, Lh/a/h$4;->b:Lh/a/b;

    iput-object p4, p0, Lh/a/h$4;->c:Le/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lh/a/h$4;->a:Le/a/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/h$4;->a:Le/a/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lh/a/h$4;->b:Lh/a/b;

    iget-object v2, p0, Lh/a/h$4;->c:Le/a/a/a/a/a;

    invoke-virtual {v1, v2, v0}, Lh/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lh/a/h$4;->d:Lh/a/h;

    iget-object v2, p0, Lh/a/h$4;->a:Le/a/a/a/a/a;

    invoke-virtual {v2}, Le/a/a/a/a/a;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lh/a/h;->a(Lh/a/h;I)I

    move-result v1

    iget-object v2, p0, Lh/a/h$4;->d:Lh/a/h;

    iget-object v3, p0, Lh/a/h$4;->a:Le/a/a/a/a/a;

    invoke-virtual {v3}, Le/a/a/a/a/a;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lh/a/h;->b(Lh/a/h;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method
