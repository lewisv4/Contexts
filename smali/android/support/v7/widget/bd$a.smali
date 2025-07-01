.class public final Landroid/support/v7/widget/bd$a;
.super Landroid/support/v4/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/bd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bd;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    iget-object v0, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object p1, p1, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object p1, p1, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/bd$a;->a:Landroid/support/v7/widget/bd;

    iget-object p1, p1, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    :cond_1
    return p2
.end method
