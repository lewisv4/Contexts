.class final Landroid/support/v7/app/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-virtual {p1}, Landroid/support/v7/app/k;->q()V

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/r;->k(Landroid/view/View;)Landroid/support/v4/view/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/v;->a(F)Landroid/support/v4/view/v;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/v;

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/v;

    new-instance v0, Landroid/support/v7/app/k$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$b$1;-><init>(Landroid/support/v7/app/k$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/w;)Landroid/support/v4/view/v;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/e;

    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/app/e;->onSupportActionModeFinished(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
