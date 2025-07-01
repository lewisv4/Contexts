.class final Landroid/support/v7/app/q$1;
.super Landroid/support/v4/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-boolean p1, p1, Landroid/support/v7/app/q;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/q;->n:Landroid/support/v7/view/h;

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v1, p1, Landroid/support/v7/app/q;->j:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/app/q;->j:Landroid/support/v7/view/b$a;

    iget-object v2, p1, Landroid/support/v7/app/q;->i:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v0, p1, Landroid/support/v7/app/q;->i:Landroid/support/v7/view/b;

    iput-object v0, p1, Landroid/support/v7/app/q;->j:Landroid/support/v7/view/b$a;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/r;->o(Landroid/view/View;)V

    :cond_2
    return-void
.end method
