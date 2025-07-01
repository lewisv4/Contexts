.class final Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$x;

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$x;IIFFFFILandroid/support/v7/widget/RecyclerView$x;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/a/a$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-static {p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->l:Z

    iget p1, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget v0, p0, Landroid/support/v7/widget/a/a$3;->a:I

    iget-object v1, p1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v2, p1, p0, v0}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method
