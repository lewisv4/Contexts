.class public abstract Landroid/support/v7/widget/RecyclerView$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$x;

.field i:Landroid/support/v7/widget/RecyclerView$x;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$p;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->f:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/r;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$x;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return p0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    return-void
.end method

.method final a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method final a(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-void

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method final b()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->q:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method final i()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method final j()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->k:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$x;->o:Ljava/util/List;

    return-object v0
.end method

.method final q()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->o()V

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->s:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->l:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$x;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->n:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
