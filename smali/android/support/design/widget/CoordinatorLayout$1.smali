.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/z;)Landroid/support/v4/view/z;
    .locals 4

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/z;

    invoke-static {v0, p2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/z;->b()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    iget-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/z;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/view/z;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_4
    return-object p2
.end method
