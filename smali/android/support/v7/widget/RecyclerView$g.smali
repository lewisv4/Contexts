.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->e(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    iget-object v4, v3, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v4, v2}, Landroid/support/v7/widget/ai$b;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ai$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ai$a;->d(I)Z

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)Z

    iget-object v3, v3, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/ai$b;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
