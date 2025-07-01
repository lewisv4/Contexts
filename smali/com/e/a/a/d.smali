.class public Lcom/e/a/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/e/a/a/c;


# direct methods
.method public constructor <init>(Lcom/e/a/a/c;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/c;",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p1, p0, Lcom/e/a/a/d;->d:Lcom/e/a/a/c;

    iget-object p1, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    invoke-virtual {p0, p1}, Lcom/e/a/a/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/e/a/a/d;->d:Lcom/e/a/a/c;

    invoke-virtual {v1}, Lcom/e/a/a/c;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    iget-object v0, p0, Lcom/e/a/a/d;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method
