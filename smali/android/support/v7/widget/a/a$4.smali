.class final Landroid/support/v7/widget/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a$c;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iput p3, p0, Landroid/support/v7/widget/a/a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->a:Landroid/support/v7/widget/a/a$c;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/a/a$c;

    iget-boolean v4, v4, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
