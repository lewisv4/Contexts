.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:Landroid/util/SparseIntArray;

.field private n:Lcom/google/android/flexbox/d;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/flexbox/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/flexbox/d;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/d$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    sget-object v0, Lcom/google/android/flexbox/e$a;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_flexDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_justifyContent:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :cond_3
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    :cond_4
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d$a;->a()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    iget-object v0, v0, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/d;->a(III)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    const/high16 v3, -0x80000000

    move v4, v3

    move v3, v1

    :goto_1
    iget v5, v2, Lcom/google/android/flexbox/c;->h:I

    if-ge v3, v5, :cond_2

    iget v5, v2, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$a;

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    iget v7, v2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_0
    iget v7, v2, Lcom/google/android/flexbox/c;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v4, v2, Lcom/google/android/flexbox/c;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/flexbox/d;->b(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->a(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    iget v1, v1, Lcom/google/android/flexbox/d$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid flex direction: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown width mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge v1, v4, :cond_1

    :goto_1
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_1
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_3
    if-ge v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown height mode is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ge v3, p1, :cond_6

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_6
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_8
    if-ge v3, p1, :cond_7

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    goto :goto_4

    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    move v6, v1

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v7, v6

    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->b:I

    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->b:I

    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    iget v6, v5, Lcom/google/android/flexbox/c;->d:I

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/google/android/flexbox/c;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v6, v7

    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    iget v5, v5, Lcom/google/android/flexbox/c;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget v5, v5, Lcom/google/android/flexbox/c;->d:I

    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(ZIIII)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    sub-int v4, p5, p3

    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/c;

    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v6, v11

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v9, v11

    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v11

    if-eqz v11, :cond_1

    iget v14, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v5, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v5, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    move/from16 v28, v11

    move v11, v8

    move/from16 v8, v28

    goto :goto_5

    :pswitch_1
    int-to-float v14, v2

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v8

    if-eq v8, v15, :cond_2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v5, v3

    int-to-float v11, v11

    goto :goto_5

    :pswitch_2
    int-to-float v8, v2

    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float v14, v8, v11

    sub-int v8, v5, v3

    int-to-float v8, v8

    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    sub-float/2addr v8, v11

    goto :goto_4

    :pswitch_3
    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v8, v5, v8

    add-int/2addr v8, v3

    int-to-float v14, v8

    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v8, v2

    goto :goto_3

    :pswitch_4
    int-to-float v14, v2

    sub-int v8, v5, v3

    :goto_3
    int-to-float v8, v8

    :goto_4
    move v11, v8

    move v8, v12

    :goto_5
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v12, v11

    move v11, v14

    const/4 v14, 0x0

    :goto_6
    iget v13, v10, Lcom/google/android/flexbox/c;->h:I

    if-ge v14, v13, :cond_b

    iget v13, v10, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v13, v14

    invoke-direct {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    move/from16 v19, v2

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v20, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$a;

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    int-to-float v3, v3

    add-float/2addr v11, v3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    invoke-direct {v0, v13, v14}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v13, v3

    add-float/2addr v11, v13

    sub-float/2addr v12, v13

    move/from16 v21, v3

    move v13, v11

    move v3, v12

    goto :goto_7

    :cond_3
    move v13, v11

    move v3, v12

    const/16 v21, 0x0

    :goto_7
    iget v11, v10, Lcom/google/android/flexbox/c;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v14, v11, :cond_4

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_4

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v18, v11

    goto :goto_8

    :cond_4
    const/16 v18, 0x0

    :goto_8
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    if-eqz p1, :cond_5

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v12, v17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v22, v6, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object v12, v15

    move/from16 v24, v5

    move v5, v13

    move-object v13, v10

    move/from16 v25, v14

    move/from16 v14, v17

    move/from16 v26, v7

    move-object v7, v15

    move/from16 v27, v16

    move/from16 v15, v22

    move/from16 v16, v23

    :goto_9
    move/from16 v17, v6

    :goto_a
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_c

    :cond_5
    move/from16 v24, v5

    move/from16 v26, v7

    move v5, v13

    move/from16 v25, v14

    move-object v7, v15

    move/from16 v27, v16

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v6, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    move-object v12, v7

    move-object v13, v10

    goto :goto_9

    :cond_6
    move/from16 v24, v5

    move/from16 v26, v7

    move v5, v13

    move/from16 v25, v14

    move-object v7, v15

    move/from16 v27, v16

    if-eqz p1, :cond_7

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v12, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v9, v12

    move-object v12, v7

    move-object v13, v10

    move v15, v9

    goto :goto_a

    :cond_7
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    goto :goto_b

    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v5, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float/2addr v3, v11

    if-eqz p1, :cond_8

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v7

    move/from16 v13, v18

    move/from16 v15, v21

    :goto_d
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_8
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v7

    move/from16 v13, v21

    move/from16 v15, v18

    goto :goto_d

    :goto_e
    move v12, v3

    move v11, v5

    goto :goto_f

    :cond_9
    move/from16 v19, v2

    move/from16 v20, v3

    :cond_a
    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v25, v14

    const/16 v27, 0x1

    :goto_f
    add-int/lit8 v14, v25, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v5, v24

    move/from16 v7, v26

    move/from16 v15, v27

    goto/16 :goto_6

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v24, v5

    move/from16 v26, v7

    iget v2, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v9, v2

    iget v2, v10, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    sub-int v6, p5, p3

    sub-int v7, p6, p4

    sub-int/2addr v6, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/c;

    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v6, v11

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v9, v11

    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v11

    if-eqz v11, :cond_1

    iget v14, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v14, v7, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v7, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    move/from16 v32, v11

    move v11, v8

    move/from16 v8, v32

    goto :goto_5

    :pswitch_1
    int-to-float v14, v2

    invoke-virtual {v10}, Lcom/google/android/flexbox/c;->a()I

    move-result v8

    if-eq v8, v15, :cond_2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v7, v3

    int-to-float v11, v11

    goto :goto_5

    :pswitch_2
    int-to-float v8, v2

    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float v14, v8, v11

    sub-int v8, v7, v3

    int-to-float v8, v8

    iget v11, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    sub-float/2addr v8, v11

    goto :goto_4

    :pswitch_3
    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int v8, v7, v8

    add-int/2addr v8, v3

    int-to-float v14, v8

    iget v8, v10, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v8, v2

    goto :goto_3

    :pswitch_4
    int-to-float v14, v2

    sub-int v8, v7, v3

    :goto_3
    int-to-float v8, v8

    :goto_4
    move v11, v8

    move v8, v12

    :goto_5
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v12, v11

    move v11, v14

    const/4 v14, 0x0

    :goto_6
    iget v13, v10, Lcom/google/android/flexbox/c;->h:I

    if-ge v14, v13, :cond_b

    iget v13, v10, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v13, v14

    invoke-direct {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    move/from16 v19, v2

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v20, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$a;

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v11, v3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    invoke-direct {v0, v13, v14}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    int-to-float v13, v3

    add-float/2addr v11, v13

    sub-float/2addr v12, v13

    move/from16 v21, v3

    move v13, v11

    move v3, v12

    goto :goto_7

    :cond_3
    move v13, v11

    move v3, v12

    const/16 v21, 0x0

    :goto_7
    iget v11, v10, Lcom/google/android/flexbox/c;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v14, v11, :cond_4

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_4

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v22, v11

    goto :goto_8

    :cond_4
    const/16 v22, 0x0

    :goto_8
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    const/16 v17, 0x1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v18, v9, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v12, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object v12, v15

    move/from16 v25, v4

    move v4, v13

    move-object v13, v10

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v15, v18

    move/from16 v16, v23

    move/from16 v17, v9

    move/from16 v18, v24

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_5
    move/from16 v25, v4

    move v4, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    const/4 v14, 0x1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v16, v9, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    move-object/from16 v12, v29

    goto :goto_9

    :cond_6
    move/from16 v25, v4

    move v4, v13

    move/from16 v26, v14

    move-object/from16 v29, v15

    move/from16 v28, v16

    if-eqz p2, :cond_7

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v15, v29

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v16, v12, v13

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v30, v15

    move v15, v6

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    move-object/from16 v12, v30

    goto :goto_9

    :cond_7
    move-object/from16 v30, v29

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v15, v30

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v31, v15

    move v15, v6

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    move-object/from16 v12, v31

    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    add-float/2addr v4, v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float/2addr v3, v11

    if-eqz p2, :cond_8

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move/from16 v14, v22

    move/from16 v16, v21

    :goto_a
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_8
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move/from16 v14, v21

    move/from16 v16, v22

    goto :goto_a

    :goto_b
    move v12, v3

    move v11, v4

    goto :goto_c

    :cond_9
    move/from16 v19, v2

    move/from16 v20, v3

    :cond_a
    move/from16 v25, v4

    move/from16 v26, v14

    const/16 v28, 0x1

    :goto_c
    add-int/lit8 v14, v26, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v25

    move/from16 v15, v28

    goto/16 :goto_6

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v25, v4

    iget v2, v10, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v6, v2

    iget v2, v10, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v9, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_c
    return-void

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

.method private b(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    move v6, v1

    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/google/android/flexbox/c;->o:I

    add-int/2addr v7, v6

    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/c;->a:I

    iget v11, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_1
    iget v7, v5, Lcom/google/android/flexbox/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/c;->a:I

    iget v9, v5, Lcom/google/android/flexbox/c;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    iget v6, v5, Lcom/google/android/flexbox/c;->c:I

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/google/android/flexbox/c;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v7

    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    iget v5, v5, Lcom/google/android/flexbox/c;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget v5, v5, Lcom/google/android/flexbox/c;->c:I

    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private b(II)Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    sub-int v3, p1, v1

    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method private c(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->a()I

    move-result v3

    if-lez v3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->a()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, p1

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    return-void

    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/flexbox/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->e:I

    iget v0, p1, Lcom/google/android/flexbox/c;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/c;->f:I

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final a_(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final b_(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c_(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->a()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    iget v2, v2, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    return-void

    :pswitch_1
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    return-void

    :pswitch_2
    if-eq v0, v4, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    :pswitch_3
    if-ne v0, v4, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_9

    move v3, v4

    :cond_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    :pswitch_1
    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    :pswitch_2
    if-eq v0, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void

    :pswitch_3
    if-ne v0, v4, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d$a;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    iget-object v0, v0, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/d;->a(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/d;->b(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Lcom/google/android/flexbox/d;->a()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/d$a;

    iget v1, v1, Lcom/google/android/flexbox/d$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
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

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
