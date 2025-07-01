.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$t$b;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/content/Context;

.field private O:Landroid/view/View;

.field private P:I

.field private Q:Lcom/google/android/flexbox/d$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/flexbox/d;

.field private k:Landroid/support/v7/widget/RecyclerView$p;

.field private l:Landroid/support/v7/widget/RecyclerView$u;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private o:Landroid/support/v7/widget/bb;

.field private p:Landroid/support/v7/widget/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/d;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    new-instance v0, Lcom/google/android/flexbox/d$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/d;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    new-instance v0, Lcom/google/android/flexbox/d$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p2

    iget p3, p2, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_1
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    :goto_1
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    iput-boolean p4, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p3}, Landroid/support/v7/widget/bb;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/bb;->a(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v3, :cond_0

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v22, v3

    goto/16 :goto_f

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v11, 0x1

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v12

    if-ge v10, v12, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-ltz v10, :cond_4

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_4

    move v9, v11

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    iget v10, v9, Lcom/google/android/flexbox/c;->o:I

    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-boolean v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v10, v10, Lcom/google/android/flexbox/d;->b:[J

    if-nez v10, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v12

    iget v13, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v7, -0x1

    if-ne v15, v7, :cond_6

    iget v7, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v14, v7

    :cond_6
    move v7, v14

    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/high16 v16, 0x40000000    # 2.0f

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v14, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v14, :cond_7

    iget v14, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    int-to-float v4, v4

    div-float v4, v14, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    int-to-float v10, v10

    div-float v14, v4, v16

    add-float/2addr v10, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    sub-float/2addr v12, v14

    goto :goto_6

    :pswitch_1
    int-to-float v10, v10

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eq v4, v11, :cond_8

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    iget v14, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v4, v14, v4

    sub-int/2addr v13, v12

    int-to-float v12, v13

    goto :goto_6

    :pswitch_2
    int-to-float v4, v10

    iget v10, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    div-float v10, v10, v16

    add-float/2addr v10, v4

    sub-int v4, v13, v12

    int-to-float v4, v4

    iget v12, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v16

    sub-float v12, v4, v12

    goto :goto_5

    :pswitch_3
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v13, v4

    add-int/2addr v13, v12

    int-to-float v4, v13

    iget v12, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v12, v10

    int-to-float v12, v12

    move v10, v4

    goto :goto_5

    :pswitch_4
    int-to-float v10, v10

    sub-int/2addr v13, v12

    int-to-float v12, v13

    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v14, v9, Lcom/google/android/flexbox/c;->h:I

    move v13, v10

    move/from16 v16, v12

    move v10, v15

    const/4 v12, 0x0

    :goto_7
    add-int v11, v15, v14

    if-ge v10, v11, :cond_d

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c_(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_c

    move/from16 v21, v14

    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_9

    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    :goto_8
    move/from16 v19, v12

    goto :goto_9

    :cond_9
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :goto_9
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v12, v12, Lcom/google/android/flexbox/d;->b:[J

    move/from16 v23, v4

    aget-wide v3, v12, v10

    invoke-static {v3, v4}, Lcom/google/android/flexbox/d;->a(J)I

    move-result v12

    invoke-static {v3, v4}, Lcom/google/android/flexbox/d;->b(J)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v11, v12, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11, v12, v3}, Landroid/view/View;->measure(II)V

    :cond_a
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v12

    add-int/2addr v3, v12

    int-to-float v3, v3

    add-float/2addr v3, v13

    iget v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float v14, v16, v12

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v12

    add-int v16, v7, v12

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v13, v17

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v20, v16, v13

    move-object v13, v11

    move/from16 v24, v14

    move-object v14, v9

    move/from16 v25, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v20

    :goto_a
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_b

    :cond_b
    move/from16 v24, v14

    move/from16 v25, v15

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v17, v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v16, v13

    move-object v13, v11

    move-object v14, v9

    goto :goto_a

    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    add-int/2addr v12, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    add-float v12, v12, v23

    add-float/2addr v3, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    add-int/2addr v12, v4

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v12, v4

    int-to-float v4, v12

    add-float v4, v4, v23

    sub-float v14, v24, v4

    move v13, v3

    move/from16 v16, v14

    move/from16 v12, v19

    goto :goto_c

    :cond_c
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v21, v14

    move/from16 v25, v15

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v15, v25

    goto/16 :goto_7

    :cond_d
    move/from16 v22, v3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    goto :goto_d

    :cond_e
    move/from16 v22, v3

    invoke-direct {v0, v9, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    :goto_d
    add-int/2addr v8, v3

    if-nez v6, :cond_f

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_f

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v4, v9, Lcom/google/android/flexbox/c;->g:I

    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    goto :goto_e

    :cond_f
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v4, v9, Lcom/google/android/flexbox/c;->g:I

    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int/2addr v4, v7

    add-int/2addr v3, v4

    :goto_e
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v5, v3

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_f
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int/2addr v3, v8

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_11

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    add-int/2addr v3, v8

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v3, :cond_10

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    :cond_10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    :cond_11
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v22, v1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return p0
.end method

.method private a(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->b:[J

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v6, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget v6, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v4, v6

    iget v6, v9, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v5, v6

    :cond_1
    move v11, v4

    move v12, v5

    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v14, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_2

    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v7, v9, Lcom/google/android/flexbox/c;->h:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    int-to-float v1, v1

    div-float v6, v4, v6

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_3

    :pswitch_1
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eq v4, v14, :cond_3

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iget v6, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_3

    :pswitch_2
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    goto :goto_2

    :pswitch_3
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    move v4, v5

    move/from16 v26, v2

    move v2, v1

    move/from16 v1, v26

    goto :goto_3

    :pswitch_4
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_2
    move v4, v5

    :goto_3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v3, 0x0

    iget v8, v9, Lcom/google/android/flexbox/c;->h:I

    move v7, v13

    :goto_4
    add-int v4, v13, v8

    if-ge v7, v4, :cond_a

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c_(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->b:[J

    move/from16 v17, v15

    aget-wide v14, v4, v7

    invoke-static {v14, v15}, Lcom/google/android/flexbox/d;->a(J)I

    move-result v4

    invoke-static {v14, v15}, Lcom/google/android/flexbox/d;->b(J)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v6, v4, v5, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v15, v1, v4

    iget v1, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v5, v2, v1

    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_5
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    add-int v18, v11, v1

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    sub-int v19, v12, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v18, v19, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v2, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v6

    move/from16 v22, v3

    move-object v3, v9

    move/from16 v23, v4

    move/from16 v4, v22

    move/from16 v24, v11

    move v11, v5

    move/from16 v5, v18

    move/from16 v25, v12

    move-object v12, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v21

    :goto_7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto/16 :goto_9

    :cond_6
    move/from16 v23, v4

    move/from16 v20, v7

    move/from16 v22, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move v11, v5

    move-object v12, v6

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object v2, v12

    move-object v3, v9

    move/from16 v7, v19

    goto :goto_7

    :cond_7
    move/from16 v23, v4

    move/from16 v20, v7

    move/from16 v22, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move v11, v5

    move-object v12, v6

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v18, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_8
    move-object v2, v12

    move-object v3, v9

    move/from16 v5, v18

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v18, v2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    add-int/2addr v1, v2

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v15, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v5, v11, v1

    move v2, v5

    move v1, v15

    move/from16 v3, v16

    goto :goto_a

    :cond_9
    move/from16 v20, v7

    move/from16 v22, v8

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v14

    move/from16 v17, v15

    :goto_a
    add-int/lit8 v7, v20, 0x1

    move/from16 v15, v17

    move/from16 v8, v22

    move/from16 v14, v23

    move/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_4

    :cond_a
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v1, v2

    iput v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget v1, v9, Lcom/google/android/flexbox/c;->g:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v0, :cond_7

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move v4, v0

    move v0, v2

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v5

    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_3

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v7

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->d()I

    move-result v10

    sub-int/2addr v10, v6

    if-lt v7, v10, :cond_3

    :goto_1
    move v8, v9

    :cond_3
    if-eqz v8, :cond_5

    iget v6, v1, Lcom/google/android/flexbox/c;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    if-lez v3, :cond_6

    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move v4, v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v4

    :cond_6
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    return-void
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p3}, Landroid/support/v7/widget/bb;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bb;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, p2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, p2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v6

    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    iget-boolean v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v8}, Landroid/support/v7/widget/bb;->d()I

    move-result v8

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v8, v10

    if-gt v8, v7, :cond_5

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v8, v6}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v8

    if-gt v8, v7, :cond_5

    :goto_1
    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-eqz v7, :cond_7

    iget v7, v4, Lcom/google/android/flexbox/c;->p:I

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-ge v3, v4, :cond_8

    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    move v5, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    move v2, v5

    :cond_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;II)V

    return-void
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget-boolean v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v8, v8, Lcom/google/android/flexbox/d;->a:[I

    if-nez v8, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-nez v8, :cond_5

    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    if-ne v6, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v14, v12}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v14, v14, Lcom/google/android/flexbox/d;->a:[I

    aget v14, v14, v13

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/flexbox/c;

    invoke-direct {v0, v12, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v15, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    add-int/2addr v13, v15

    iput v13, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v13, v13, Lcom/google/android/flexbox/d;->a:[I

    array-length v13, v13

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    if-gt v13, v14, :cond_6

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v5, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v14, v14, Lcom/google/android/flexbox/d;->a:[I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v15, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    aget v14, v14, v15

    iput v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    :goto_4
    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v12

    neg-int v12, v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13}, Landroid/support/v7/widget/bb;->b()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_5

    :cond_7
    move v12, v3

    goto :goto_5

    :cond_8
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v13}, Landroid/support/v7/widget/bb;->c()I

    move-result v13

    sub-int/2addr v12, v13

    :goto_5
    iput v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eq v11, v5, :cond_9

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-le v5, v11, :cond_11

    :cond_9
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v5

    if-gt v4, v5, :cond_11

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v15, v7, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v4}, Lcom/google/android/flexbox/d$a;->a()V

    if-lez v15, :cond_11

    if-eqz v8, :cond_a

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v9

    move v14, v10

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v13, v9

    move v14, v10

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    :goto_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    invoke-virtual {v4, v9, v10, v5}, Lcom/google/android/flexbox/d;->a(III)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/d;->a(I)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v10, v10, Lcom/google/android/flexbox/d;->a:[I

    aget v10, v10, v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/c;

    invoke-direct {v0, v8, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v10, v10, Lcom/google/android/flexbox/d;->a:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_c

    move v10, v3

    :cond_c
    if-lez v10, :cond_d

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v9, v5

    iput v9, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    goto :goto_7

    :cond_d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :goto_7
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v10, :cond_e

    add-int/lit8 v4, v10, -0x1

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    iput v4, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz v11, :cond_10

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v5

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v8}, Landroid/support/v7/widget/bb;->c()I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v5, :cond_f

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_9

    :cond_f
    move v5, v3

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v5

    neg-int v5, v5

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v8}, Landroid/support/v7/widget/bb;->b()I

    move-result v8

    add-int/2addr v5, v8

    :goto_9
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    :cond_11
    :goto_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v5, v7, v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct {v0, v8, v9, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    add-int/2addr v4, v5

    if-gez v4, :cond_12

    return v3

    :cond_12
    if-eqz v2, :cond_14

    if-le v7, v4, :cond_13

    neg-int v1, v6

    mul-int/2addr v1, v4

    goto :goto_b

    :cond_13
    move/from16 v1, p1

    goto :goto_b

    :cond_14
    if-le v7, v4, :cond_13

    mul-int v1, v6, v4

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bb;->a(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    return v1

    :cond_15
    return v3
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->c()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$j;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$j;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/bb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    return-void
.end method

.method private static d(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private e(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$j;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_4

    if-lt v11, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v0

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v7, v0

    :cond_5
    if-eqz v7, :cond_6

    return-object v2

    :cond_6
    add-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object p0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object p1, p1, Lcom/google/android/flexbox/d;->a:[I

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->a:[I

    aget p1, v4, p1

    if-eqz p1, :cond_4

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/bb;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    return v1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p0}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-static {p0}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/bb;

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-static {p0}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/bb;

    move-result-object v0

    goto :goto_1
.end method

.method private j(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/bb;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/d;->c(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/d;->b(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/d;->d(I)V

    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->a:[I

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->a:[I

    array-length v2, v2

    if-lt p1, v2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-gt v0, p1, :cond_4

    if-gt p1, v1, :cond_4

    return-void

    :cond_4
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->f()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->b()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method private l(I)Landroid/view/View;
    .locals 3

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m(I)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private n()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private n(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    neg-int p1, p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_5

    :cond_8
    return p1

    :cond_9
    return v1
.end method

.method private o()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/bb;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bb;->a(I)V

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/av;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/c;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    return p1
.end method

.method public final a_(III)I
    .locals 2

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/bb;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bb;->a(I)V

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    return-void
.end method

.method public final b_(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$p;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    :cond_1
    :goto_0
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_7

    :pswitch_0
    if-ne v4, v7, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_3

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_7

    :pswitch_1
    if-ne v4, v7, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    goto :goto_0

    :pswitch_2
    if-eq v4, v7, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_7

    goto :goto_5

    :pswitch_3
    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v4, v6, :cond_7

    :goto_5
    move v4, v7

    goto :goto_6

    :cond_7
    move v4, v8

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->c(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->b(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->d(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    :cond_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ne v4, v6, :cond_9

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v4, :cond_20

    :cond_9
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    sget-boolean v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v10, v10, Lcom/google/android/flexbox/d;->a:[I

    if-nez v10, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_a
    iget-boolean v10, v2, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v10, :cond_18

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ne v10, v6, :cond_b

    goto/16 :goto_d

    :cond_b
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ltz v10, :cond_17

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v11

    if-lt v10, v11, :cond_c

    goto/16 :goto_c

    :cond_c
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v10, v10, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->b()I

    move-result v10

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v9

    add-int/2addr v10, v9

    invoke-static {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    invoke-static {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_b

    :cond_d
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v9, v5, :cond_15

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v11}, Landroid/support/v7/widget/bb;->e()I

    move-result v11

    if-le v10, v11, :cond_f

    :cond_e
    :goto_8
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto/16 :goto_b

    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v11}, Landroid/support/v7/widget/bb;->b()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_10

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v9}, Landroid/support/v7/widget/bb;->b()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto/16 :goto_b

    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->c()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v9}, Landroid/support/v7/widget/bb;->c()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->a()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_a

    :cond_12
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v9

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ge v10, v9, :cond_14

    move v9, v7

    goto :goto_9

    :cond_14
    move v9, v8

    :goto_9
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v9

    if-nez v9, :cond_16

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_16

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->f()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_a

    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v9}, Landroid/support/v7/widget/bb;->b()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    add-int/2addr v9, v10

    :goto_a
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :goto_b
    move v9, v7

    goto :goto_e

    :cond_17
    :goto_c
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    :cond_18
    :goto_d
    move v9, v8

    :goto_e
    if-nez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v9

    goto :goto_f

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_1e

    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    iget-boolean v10, v2, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v11}, Landroid/support/v7/widget/bb;->c()I

    move-result v11

    if-ge v10, v11, :cond_1b

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/bb;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v10}, Landroid/support/v7/widget/bb;->b()I

    move-result v10

    if-ge v9, v10, :cond_1a

    goto :goto_10

    :cond_1a
    move v9, v8

    goto :goto_11

    :cond_1b
    :goto_10
    move v9, v7

    :goto_11
    if-eqz v9, :cond_1d

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v9}, Landroid/support/v7/widget/bb;->c()I

    move-result v9

    goto :goto_12

    :cond_1c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v9}, Landroid/support/v7/widget/bb;->b()I

    move-result v9

    :goto_12
    invoke-static {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_1d
    move v9, v7

    goto :goto_13

    :cond_1e
    move v9, v8

    :goto_13
    if-nez v9, :cond_1f

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_1f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_14

    :cond_21
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    :goto_14
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v12

    if-eqz v12, :cond_24

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v12, v5, :cond_22

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v5, v10, :cond_22

    move v5, v7

    goto :goto_15

    :cond_22
    move v5, v8

    :goto_15
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v12, :cond_23

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_16

    :cond_23
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    :goto_16
    move v14, v12

    goto :goto_18

    :cond_24
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v12, v5, :cond_25

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v5, v11, :cond_25

    move v5, v7

    goto :goto_17

    :cond_25
    move v5, v8

    :goto_17
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v12, :cond_23

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_16

    :goto_18
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    if-ne v10, v6, :cond_29

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ne v10, v6, :cond_26

    if-eqz v5, :cond_29

    :cond_26
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:[I

    if-nez v3, :cond_27

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_27
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/d$a;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_19

    :cond_28
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->d(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v3, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v4, v9}, Lcom/google/android/flexbox/d;->a(II)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3}, Lcom/google/android/flexbox/d;->a()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->a:[I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    aget v4, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto/16 :goto_1d

    :cond_29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    if-eq v5, v6, :cond_2a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1a

    :cond_2a
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    :goto_1a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v6}, Lcom/google/android/flexbox/d$a;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2b

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    :goto_1b
    move v15, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_1c

    :cond_2b
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/d;->d(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_1c

    :cond_2c
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v9

    move v13, v4

    goto :goto_1b

    :cond_2d
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/d;->d(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/d$a;

    iget-object v3, v3, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v4, v9, v5}, Lcom/google/android/flexbox/d;->a(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/d;->a(I)V

    :cond_2e
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_1e

    :cond_2f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v5

    if-lez v5, :cond_31

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    return-void

    :cond_30
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v3

    add-int/2addr v4, v3

    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)I

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    return-void
.end method

.method public final c_(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c_(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/bb;

    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->F:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()V

    return-void
.end method
