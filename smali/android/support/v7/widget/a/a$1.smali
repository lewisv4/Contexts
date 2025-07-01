.class final Landroid/support/v7/widget/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Landroid/support/v7/widget/a/a;->w:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, v1, Landroid/support/v7/widget/a/a;->w:J

    sub-long v10, v6, v8

    move-wide v8, v10

    :goto_0
    iget-object v2, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    if-nez v10, :cond_1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    :cond_1
    iget-object v10, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget-object v11, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget v10, v1, Landroid/support/v7/widget/a/a;->i:F

    iget v12, v1, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, Landroid/support/v7/widget/a/a;->g:F

    cmpg-float v13, v13, v11

    if-gez v13, :cond_2

    if-gez v12, :cond_2

    move v15, v12

    goto :goto_1

    :cond_2
    iget v12, v1, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_3

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v12

    iget-object v13, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v10, v12

    if-lez v10, :cond_3

    move v15, v10

    goto :goto_1

    :cond_3
    move v15, v3

    :goto_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$i;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v7/widget/a/a;->j:F

    iget v10, v1, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v1, Landroid/support/v7/widget/a/a;->h:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_4

    if-gez v10, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    iget v10, v1, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->v:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-object v11, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v2, v10

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v15, :cond_6

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v13, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v10, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_6
    move v10, v15

    if-eqz v2, :cond_7

    iget-object v12, v1, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v13, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v11, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v15, v2

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_7
    if-nez v10, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    iget-wide v8, v1, Landroid/support/v7/widget/a/a;->w:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    iput-wide v6, v1, Landroid/support/v7/widget/a/a;->w:J

    :cond_9
    iget-object v1, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    iput-wide v4, v1, Landroid/support/v7/widget/a/a;->w:J

    :goto_3
    if-eqz v3, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_b
    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/a/a$1;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
