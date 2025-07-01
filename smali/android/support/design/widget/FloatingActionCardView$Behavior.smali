.class public Landroid/support/design/widget/FloatingActionCardView$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/support/design/widget/FloatingActionCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/support/design/widget/h$c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/design/a$k;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/design/a$k;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionCardView;)Z
    .locals 1

    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b:Landroid/support/design/widget/h$c;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/FloatingActionCardView;->b(Landroid/support/design/widget/h$c;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b:Landroid/support/design/widget/h$c;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/FloatingActionCardView;->a(Landroid/support/design/widget/h$c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionCardView;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionCardView;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionCardView;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    instance-of p0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionCardView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b:Landroid/support/design/widget/h$c;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionCardView;->b(Landroid/support/design/widget/h$c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b:Landroid/support/design/widget/h$c;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionCardView;->a(Landroid/support/design/widget/h$c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/FloatingActionCardView;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionCardView;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Landroid/support/design/widget/FloatingActionCardView;

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionCardView;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionCardView$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionCardView;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
