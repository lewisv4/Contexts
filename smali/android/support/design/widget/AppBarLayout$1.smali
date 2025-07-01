.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/z;)Landroid/support/v4/view/z;
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-static {p1}, Landroid/support/v4/view/r;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/z;

    invoke-static {v1, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/z;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()V

    :cond_1
    return-object p2
.end method
