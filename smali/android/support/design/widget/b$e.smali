.class Landroid/support/design/widget/b$e;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/b$d;

.field private b:Landroid/support/design/widget/b$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/b$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/design/a$k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/b$e;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Landroid/support/v4/view/r;->o(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    invoke-interface {v0}, Landroid/support/design/widget/b$c;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    invoke-interface {p1}, Landroid/support/design/widget/b$d;->a()V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/b$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    return-void
.end method
