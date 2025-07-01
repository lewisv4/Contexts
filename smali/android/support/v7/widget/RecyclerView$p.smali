.class public final Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$o;

.field h:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$x;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    iget-wide v2, v1, Landroid/support/v7/widget/RecyclerView$x;->e:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Landroid/support/v7/widget/RecyclerView$x;->f:I

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$x;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    iget-wide v3, v2, Landroid/support/v7/widget/RecyclerView$x;->e:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_5

    iget p1, v2, Landroid/support/v7/widget/RecyclerView$x;->f:I

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(I)V

    return-object v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/f;->a(II)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v7, p1, Landroid/support/v7/widget/RecyclerView$x;->e:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    iget-object v2, v0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    iget-object v5, v0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v6, v5}, Landroid/support/v7/widget/ai$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    iget-object v1, v0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ai$b;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai$a;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, v0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai$a;->b(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ai;->d(I)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-object p1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v4
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Landroid/support/v7/widget/RecyclerView$x;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_29

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$p;->d(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-eqz v4, :cond_2

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    move v8, v7

    :goto_0
    if-nez v4, :cond_b

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$p;->e(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    goto :goto_2

    :cond_3
    iget v9, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    if-ltz v9, :cond_a

    iget v9, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v10

    if-lt v9, v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v9, :cond_5

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v10, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v9

    iget v10, v4, Landroid/support/v7/widget/RecyclerView$x;->f:I

    if-eq v9, v10, :cond_5

    :goto_1
    move v9, v7

    goto :goto_2

    :cond_5
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v9, :cond_6

    iget-wide v9, v4, Landroid/support/v7/widget/RecyclerView$x;->e:J

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v12, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    move v9, v6

    :goto_2
    if-nez v9, :cond_9

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->f()V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->h()V

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    move-object v4, v5

    goto :goto_5

    :cond_9
    move v8, v6

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    const-wide v11, 0x7fffffffffffffffL

    if-nez v4, :cond_17

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v13, v1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v13

    if-ltz v13, :cond_16

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v14

    if-lt v13, v14, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v14, v13}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v15, v15, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v15, :cond_d

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10, v14}, Landroid/support/v7/widget/RecyclerView$p;->a(JI)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-eqz v4, :cond_d

    iput v13, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    move v8, v6

    :cond_d
    if-nez v4, :cond_f

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$v;->a()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->b()Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$p;->d()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$o$a;

    if-eqz v4, :cond_10

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_6

    :cond_10
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->q()V

    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v9, :cond_11

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_11

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-direct {v0, v9, v7}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_11
    if-nez v4, :cond_17

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v4, p2, v11

    if-eqz v4, :cond_14

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v4, v14}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$o$a;

    move-result-object v4

    iget-wide v11, v4, Landroid/support/v7/widget/RecyclerView$o$a;->c:J

    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    if-eqz v4, :cond_13

    add-long v17, v9, v11

    cmp-long v4, v17, p2

    if-gez v4, :cond_12

    goto :goto_7

    :cond_12
    move v4, v7

    goto :goto_8

    :cond_13
    :goto_7
    move v4, v6

    :goto_8
    if-nez v4, :cond_14

    return-object v5

    :cond_14
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v14}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Landroid/support/v7/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    sub-long v6, v11, v9

    invoke-virtual {v5, v14}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$o$a;

    move-result-object v5

    iget-wide v9, v5, Landroid/support/v7/widget/RecyclerView$o$a;->c:J

    invoke-static {v9, v10, v6, v7}, Landroid/support/v7/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Landroid/support/v7/widget/RecyclerView$o$a;->c:J

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_a
    if-eqz v8, :cond_18

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v5, :cond_18

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$x;->a(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView$x;->a(II)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$u;->j:Z

    if-eqz v5, :cond_19

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$x;)I

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->p()Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-direct {v5}, Landroid/support/v7/widget/RecyclerView$f$b;-><init>()V

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$f$b;->a(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$b;

    move-result-object v5

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_b
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result v5

    if-eqz v5, :cond_1a

    iput v1, v4, Landroid/support/v7/widget/RecyclerView$x;->g:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move v7, v6

    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_1c
    :goto_d
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v4, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    iget v7, v4, Landroid/support/v7/widget/RecyclerView$x;->f:I

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, p2, v11

    if-eqz v13, :cond_1f

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v11, v7}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$o$a;

    move-result-object v7

    iget-wide v11, v7, Landroid/support/v7/widget/RecyclerView$o$a;->d:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1e

    add-long v13, v9, v11

    cmp-long v7, v13, p2

    if-gez v7, :cond_1d

    goto :goto_e

    :cond_1d
    move v2, v6

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iput v5, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v11

    iput-wide v11, v4, Landroid/support/v7/widget/RecyclerView$x;->e:J

    :cond_20
    const/16 v3, 0x207

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v3}, Landroid/support/v7/widget/RecyclerView$x;->a(II)V

    const-string v3, "RV OnBindView"

    invoke-static {v3}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->p()Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->o()V

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v3, :cond_21

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_21
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    iget v7, v4, Landroid/support/v7/widget/RecyclerView$x;->f:I

    sub-long v11, v2, v9

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$o$a;

    move-result-object v2

    iget-wide v9, v2, Landroid/support/v7/widget/RecyclerView$o$a;->d:J

    invoke-static {v9, v10, v11, v12}, Landroid/support/v7/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Landroid/support/v7/widget/RecyclerView$o$a;->d:J

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/r;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/r;->a(Landroid/view/View;I)V

    goto :goto_10

    :cond_22
    const/4 v3, 0x1

    :goto_10
    invoke-static {v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_24

    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/bd;

    iget-object v5, v5, Landroid/support/v7/widget/bd;->c:Landroid/support/v4/view/b;

    invoke-static {v2, v5}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    goto :goto_11

    :cond_23
    const/4 v3, 0x1

    :cond_24
    :goto_11
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v2, :cond_25

    iput v1, v4, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :cond_25
    move v7, v3

    :goto_12
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_26

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_13
    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_26
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_13

    :cond_27
    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    :goto_14
    iput-object v4, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v8, :cond_28

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    :goto_15
    iput-boolean v3, v1, Landroid/support/v7/widget/RecyclerView$j;->f:Z

    return-object v4

    :cond_29
    :goto_16
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->c()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$x;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->c(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    if-lez v3, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ar$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ar$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    add-int/2addr v3, v2

    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    if-nez v3, :cond_a

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V

    move v1, v2

    :cond_a
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bz;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bz;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$x;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(II)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$q;

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/bz;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bz;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->d()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object p2

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$x;->f:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(I)Landroid/support/v7/widget/RecyclerView$o$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$o$a;

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->q()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(IJ)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->d(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->b(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->c(Landroid/support/v7/widget/RecyclerView$x;)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->b(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$p;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->c(Landroid/support/v7/widget/RecyclerView$x;)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ar$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar$a;->a()V

    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$x;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1, p0, v1}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method
