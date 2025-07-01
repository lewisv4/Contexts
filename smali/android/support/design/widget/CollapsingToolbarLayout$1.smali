.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/z;)Landroid/support/v4/view/z;
    .locals 3

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p1}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-static {v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/z;

    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/support/v4/view/z;

    iget-object p2, p2, Landroid/support/v4/view/z;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v4/view/z;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method
