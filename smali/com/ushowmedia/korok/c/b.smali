.class public final Lcom/ushowmedia/korok/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/c/b$a;,
        Lcom/ushowmedia/korok/c/b$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Z

.field c:Lcom/ushowmedia/korok/c/d$a;

.field d:Lcom/ushowmedia/korok/c/b$a;

.field e:Z

.field private f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private g:Lcom/ushowmedia/korok/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/c/b;->b:Z

    new-instance v1, Lcom/ushowmedia/korok/c/d$a;

    invoke-direct {v1}, Lcom/ushowmedia/korok/c/d$a;-><init>()V

    iput-object v1, p0, Lcom/ushowmedia/korok/c/b;->c:Lcom/ushowmedia/korok/c/d$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ushowmedia/korok/c/b;->e:Z

    new-instance v1, Lcom/ushowmedia/korok/c/b$b;

    invoke-direct {v1, p0, v0}, Lcom/ushowmedia/korok/c/b$b;-><init>(Lcom/ushowmedia/korok/c/b;B)V

    iput-object v1, p0, Lcom/ushowmedia/korok/c/b;->g:Lcom/ushowmedia/korok/c/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->d:Lcom/ushowmedia/korok/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->d:Lcom/ushowmedia/korok/c/b$a;

    invoke-interface {v0}, Lcom/ushowmedia/korok/c/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushowmedia/korok/c/b;->g:Lcom/ushowmedia/korok/c/b$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->g:Lcom/ushowmedia/korok/c/b$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    instance-of p1, p1, Lcom/smilehacker/lego/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/smilehacker/lego/c;

    new-instance v0, Lcom/ushowmedia/korok/c/d;

    invoke-direct {v0}, Lcom/ushowmedia/korok/c/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycler must have a lego adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ushowmedia/korok/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/c/b;->d:Lcom/ushowmedia/korok/c/b$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/c/b;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/korok/c/b;->e:Z

    iget-boolean p1, p0, Lcom/ushowmedia/korok/c/b;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/c/b;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/c/b;->b:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/smilehacker/lego/c;

    iget-object v1, v0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/ushowmedia/korok/c/b;->c:Lcom/ushowmedia/korok/c/d$a;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/ushowmedia/korok/c/b;->c:Lcom/ushowmedia/korok/c/d$a;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/c/b;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
