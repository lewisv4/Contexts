.class public abstract Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$t$b;,
        Landroid/support/v7/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$t$a;

.field public f:I

.field g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/support/v7/widget/RecyclerView$i;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    new-instance v0, Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Landroid/view/View;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t$a;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Landroid/view/View;

    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(IILandroid/support/v7/widget/RecyclerView$t$a;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$t$a;->a:I

    const/4 p2, 0x1

    if-ltz p1, :cond_4

    move v1, p2

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_6

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$t$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t$a;)V
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Landroid/view/View;

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v1, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$t;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$i;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
