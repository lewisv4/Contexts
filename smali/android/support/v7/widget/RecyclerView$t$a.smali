.class public final Landroid/support/v7/widget/RecyclerView$t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Z

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    iput p3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    if-gtz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(II)I

    move-result v3

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$w;->a(III)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$w;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:I

    goto :goto_0

    :cond_5
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t$a;->g:I

    return-void
.end method
