.class final Landroid/support/v7/app/k$6;
.super Landroid/support/v4/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/k;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/r;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/w;)Landroid/support/v4/view/v;

    iget-object p1, p0, Landroid/support/v7/app/k$6;->a:Landroid/support/v7/app/k;

    iput-object v0, p1, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/v;

    return-void
.end method
