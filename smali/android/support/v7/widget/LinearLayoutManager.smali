.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$t$b;
.implements Landroid/support/v7/widget/a/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private g:I

.field i:I

.field j:Landroid/support/v7/widget/bb;

.field public k:Z

.field l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/LinearLayoutManager$d;

.field final p:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)V

    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)V

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p3}, Landroid/support/v7/widget/bb;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bb;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 7

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v4, :cond_8

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_4

    iget-boolean v4, p3, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v4, :cond_5

    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_7

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_6

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    :cond_8
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/by;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/by;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/by;

    goto :goto_2
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p4}, Landroid/support/v7/widget/bb;->c()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3}, Landroid/support/v7/widget/bb;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p4}, Landroid/support/v7/widget/bb;->b()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 5

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-ltz p2, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p2, :cond_4

    move p2, v2

    :goto_0
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_7
    return-void

    :cond_8
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-ltz p2, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_b
    return-void

    :cond_c
    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_f
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p3}, Landroid/support/v7/widget/bb;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/bb;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$u;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bb;->a(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    :goto_0
    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    return-void
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->b()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private g(II)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p2, -0x1

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->e()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private h(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/by;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/by;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/by;

    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/bb;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private i(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/bb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/bb;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    :cond_2
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/bb;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/bb;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private y()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->b()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p2}, Landroid/support/v7/widget/bb;->c()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$u;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :goto_1
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$u;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    :cond_3
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 10

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v2, v6

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$j;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v8

    invoke-static {v4, v6, v7, v5, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v2, v1, Landroid/support/v7/widget/RecyclerView$j;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v8

    invoke-static {v5, v6, v7, v2, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0, p1, v4, v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bb;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bb;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_8

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_4

    :cond_8
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, p3

    move p3, v1

    move v1, v9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bb;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_a

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v9, v2

    move v2, p3

    move p3, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_4
    invoke-static {p1, v2, v1, p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1}, Landroid/support/v7/widget/bb;->c()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v1, v9, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_21

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    if-gt v1, v2, :cond_21

    :cond_4
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_5
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v0, :cond_15

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ltz v0, :cond_14

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v0, v1

    :goto_1
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_2

    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v0, v1

    goto :goto_1

    :goto_2
    move v0, v12

    goto/16 :goto_8

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v11, :cond_12

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->e()I

    move-result v2

    if-le v1, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v10, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_2

    :cond_b
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->c()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v12, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_2

    :cond_c
    iget-boolean v1, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_d
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v1, v0, :cond_f

    move v0, v12

    goto :goto_3

    :cond_f
    move v0, v10

    :goto_3
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v1, :cond_10

    move v0, v12

    goto :goto_4

    :cond_10
    move v0, v10

    :goto_4
    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_11
    :goto_5
    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    :goto_6
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    :cond_15
    :goto_7
    move v0, v10

    :goto_8
    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v2

    if-ge v1, v2, :cond_16

    move v1, v12

    goto :goto_9

    :cond_16
    move v1, v10

    :goto_9
    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    :cond_17
    :goto_a
    move v0, v12

    goto/16 :goto_10

    :cond_18
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, v1, :cond_1e

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-nez v0, :cond_1a

    :goto_b
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    :cond_19
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;III)Landroid/view/View;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    iget-boolean v1, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->b()I

    move-result v1

    if-ge v0, v1, :cond_1b

    goto :goto_d

    :cond_1b
    move v0, v10

    goto :goto_e

    :cond_1c
    :goto_d
    move v0, v12

    :goto_e
    if-eqz v0, :cond_17

    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    goto :goto_f

    :cond_1d
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    :goto_f
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_a

    :cond_1e
    move v0, v10

    :goto_10
    if-nez v0, :cond_20

    invoke-virtual {v13}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_11

    :cond_1f
    move v0, v10

    :goto_11
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_20
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    :cond_21
    :goto_12
    invoke-direct {v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_22

    move v1, v0

    move v0, v10

    goto :goto_13

    :cond_22
    move v1, v10

    :goto_13
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v2, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v2, v9, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v2, v11, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v3, :cond_23

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3}, Landroid/support/v7/widget/bb;->c()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    :goto_14
    sub-int/2addr v3, v2

    goto :goto_15

    :cond_23
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3}, Landroid/support/v7/widget/bb;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    goto :goto_14

    :goto_15
    if-lez v3, :cond_24

    add-int/2addr v0, v3

    goto :goto_16

    :cond_24
    sub-int/2addr v1, v3

    :cond_25
    :goto_16
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_27

    :cond_26
    move v2, v12

    goto :goto_18

    :cond_27
    :goto_17
    move v2, v9

    goto :goto_18

    :cond_28
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_26

    goto :goto_17

    :goto_18
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v3, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_2a

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_29

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    :cond_29
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2c

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_19

    :cond_2a
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2b

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v3

    :cond_2b
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2c

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-direct {v6, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_2c
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-lez v2, :cond_2e

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    invoke-direct {v6, v1, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v6, v0, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_1b

    :cond_2d
    invoke-direct {v6, v0, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v6, v1, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v2

    goto :goto_1a

    :cond_2e
    :goto_1b
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$u;->k:Z

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_20

    :cond_2f
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView$p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    move v5, v10

    move v11, v5

    move v13, v11

    :goto_1c
    if-ge v5, v3, :cond_34

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v15

    if-nez v15, :cond_33

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$x;->c()I

    move-result v15

    if-ge v15, v4, :cond_30

    move v15, v12

    goto :goto_1d

    :cond_30
    move v15, v10

    :goto_1d
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v15, v12, :cond_31

    move v12, v9

    goto :goto_1e

    :cond_31
    const/4 v12, 0x1

    :goto_1e
    if-ne v12, v9, :cond_32

    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1f

    :cond_32
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :cond_33
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_1c

    :cond_34
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v11, :cond_35

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    :cond_35
    if-lez v13, :cond_36

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v10, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$u;Z)I

    :cond_36
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_37
    :goto_20
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v0, :cond_38

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bb;->b:I

    goto :goto_21

    :cond_38
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    :goto_21
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method final d(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    return-object v0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method final l()Z
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v0

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
