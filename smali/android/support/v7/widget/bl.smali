.class public abstract Landroid/support/v7/widget/bl;
.super Landroid/support/v7/widget/RecyclerView$l;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    new-instance v0, Landroid/support/v7/widget/bl$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl$1;-><init>(Landroid/support/v7/widget/bl;)V

    iput-object v0, p0, Landroid/support/v7/widget/bl;->c:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/bl;->c:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/bl;->c:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object p1, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$l;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroid/support/v7/widget/bl;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->a()V

    :cond_3
    return-void
.end method

.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_7

    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$t$b;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/support/v7/widget/bl$2;

    iget-object v4, p0, Landroid/support/v7/widget/bl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Landroid/support/v7/widget/bl$2;-><init>(Landroid/support/v7/widget/bl;Landroid/content/Context;)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    move p1, v3

    :goto_2
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
.end method
