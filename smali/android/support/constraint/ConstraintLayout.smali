.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/support/constraint/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/constraint/a/a/c;

    invoke-direct {p1}, Landroid/support/constraint/a/a/c;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/a/a/b;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/a/a/b;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 11

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iput-object p0, v0, Landroid/support/constraint/a/a/b;->K:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/b$a;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto/16 :goto_3

    :cond_0
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto/16 :goto_3

    :cond_1
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto/16 :goto_3

    :cond_2
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto/16 :goto_3

    :cond_3
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_3

    :cond_4
    sget v4, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Landroid/support/constraint/a;

    invoke-direct {v4}, Landroid/support/constraint/a;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    new-instance v9, Landroid/support/constraint/a$a;

    invoke-direct {v9, v1}, Landroid/support/constraint/a$a;-><init>(B)V

    sget-object v10, Landroid/support/constraint/b$a;->ConstraintSet:[I

    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/support/constraint/a;->a(Landroid/support/constraint/a$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const-string v8, "Guideline"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v7, v9, Landroid/support/constraint/a$a;->a:Z

    :cond_6
    iget-object v6, v4, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    iget v7, v9, Landroid/support/constraint/a$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput v0, p1, Landroid/support/constraint/a/a/c;->ao:I

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p5, p5, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->j()I

    move-result v0

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->k()I

    move-result v1

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Landroid/support/constraint/a/a/b;->i()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v3}, Landroid/support/constraint/a/a/c;->a(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/c;->b(I)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    sget v11, Landroid/support/constraint/a/a/b$a;->a:I

    sget v12, Landroid/support/constraint/a/a/b$a;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-eq v5, v13, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v14, :cond_0

    :goto_0
    move v6, v15

    goto :goto_1

    :cond_0
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v10

    goto :goto_1

    :cond_1
    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    goto :goto_0

    :cond_2
    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    :goto_1
    if-eq v7, v13, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    :goto_2
    move v8, v15

    goto :goto_3

    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v9

    goto :goto_3

    :cond_4
    sget v12, Landroid/support/constraint/a/a/b$a;->b:I

    goto :goto_2

    :cond_5
    sget v12, Landroid/support/constraint/a/a/b$a;->b:I

    :goto_3
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v15}, Landroid/support/constraint/a/a/c;->e(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v15}, Landroid/support/constraint/a/a/c;->f(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v11}, Landroid/support/constraint/a/a/c;->g(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/c;->c(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v12}, Landroid/support/constraint/a/a/c;->h(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5, v8}, Landroid/support/constraint/a/a/c;->d(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/c;->e(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/c;->f(I)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v7, -0x1

    if-eqz v5, :cond_29

    iput-boolean v15, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    move v8, v15

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v5, v15

    :goto_5
    if-eqz v5, :cond_29

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    if-eqz v5, :cond_8

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    invoke-virtual {v5, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/c;->x()V

    move v8, v15

    :goto_6
    if-ge v8, v5, :cond_29

    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->a()V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v10, Landroid/support/constraint/a/a/b;->L:I

    iput-object v9, v10, Landroid/support/constraint/a/a/b;->K:Ljava/lang/Object;

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v9, v10}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;)V

    iget-boolean v9, v11, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-eqz v9, :cond_9

    iget-boolean v9, v11, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v9, :cond_a

    :cond_9
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v9, v11, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-eqz v9, :cond_d

    check-cast v10, Landroid/support/constraint/a/a/d;

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-eq v9, v7, :cond_b

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->a:I

    invoke-virtual {v10, v9}, Landroid/support/constraint/a/a/d;->j(I)V

    :cond_b
    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v9, v7, :cond_c

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->b:I

    invoke-virtual {v10, v9}, Landroid/support/constraint/a/a/d;->k(I)V

    :cond_c
    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->c:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_28

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->c:F

    invoke-virtual {v10, v9}, Landroid/support/constraint/a/a/d;->a(F)V

    goto/16 :goto_13

    :cond_d
    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->S:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->T:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->U:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->V:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->L:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-ne v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v9, v7, :cond_e

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v9, v7, :cond_28

    :cond_e
    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->S:I

    iget v12, v11, Landroid/support/constraint/ConstraintLayout$a;->T:I

    iget v13, v11, Landroid/support/constraint/ConstraintLayout$a;->U:I

    iget v14, v11, Landroid/support/constraint/ConstraintLayout$a;->V:I

    iget v15, v11, Landroid/support/constraint/ConstraintLayout$a;->W:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->X:I

    iget v7, v11, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    move/from16 v22, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v23, v6

    const/16 v6, 0x11

    if-ge v5, v6, :cond_14

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iget v13, v11, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v14, v11, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v7, v11, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iget v12, v11, Landroid/support/constraint/ConstraintLayout$a;->w:F

    const/4 v15, -0x1

    if-ne v5, v15, :cond_f

    if-ne v6, v15, :cond_f

    move/from16 v24, v5

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-eq v5, v15, :cond_10

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->n:I

    :cond_f
    move/from16 v24, v5

    goto :goto_7

    :cond_10
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v5, v15, :cond_11

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->m:I

    move v6, v5

    :cond_11
    :goto_7
    if-ne v13, v15, :cond_13

    if-ne v14, v15, :cond_13

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-eq v5, v15, :cond_12

    iget v13, v11, Landroid/support/constraint/ConstraintLayout$a;->o:I

    goto :goto_8

    :cond_12
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v5, v15, :cond_13

    iget v14, v11, Landroid/support/constraint/ConstraintLayout$a;->p:I

    :cond_13
    :goto_8
    move/from16 v21, v7

    move/from16 v23, v9

    move v5, v15

    move/from16 v9, v24

    goto :goto_9

    :cond_14
    const/4 v5, -0x1

    move v6, v12

    move/from16 v21, v15

    move v12, v7

    :goto_9
    if-eq v9, v5, :cond_16

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_15

    sget-object v17, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v5, -0x1

    goto :goto_c

    :cond_16
    if-eq v6, v5, :cond_17

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_15

    sget-object v17, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    :goto_b
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    goto :goto_a

    :cond_17
    :goto_c
    if-eq v13, v5, :cond_18

    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_19

    sget-object v17, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    goto :goto_d

    :cond_18
    if-eq v14, v5, :cond_19

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_19

    sget-object v17, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    :goto_d
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object/from16 v16, v10

    move/from16 v20, v5

    move/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_19
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_1b

    sget-object v17, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    goto :goto_e

    :cond_1a
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_1b

    sget-object v17, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    :goto_e
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move-object/from16 v16, v10

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_1b
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1c

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_1d

    sget-object v17, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    goto :goto_f

    :cond_1c
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1d

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v18

    if-eqz v18, :cond_1d

    sget-object v17, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    sget-object v19, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    :goto_f
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->t:I

    move-object/from16 v16, v10

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V

    :cond_1d
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1e

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/b;

    move-result-object v6

    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v7, 0x1

    iput-boolean v7, v11, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    iput-boolean v7, v5, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    sget-object v5, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v13

    sget-object v5, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v6, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    sget v17, Landroid/support/constraint/a/a/a$b;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IIIIZ)Z

    sget-object v5, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()V

    sget-object v5, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->c()V

    :cond_1e
    const/4 v5, 0x0

    cmpl-float v6, v12, v5

    const/high16 v7, 0x3f000000    # 0.5f

    if-ltz v6, :cond_1f

    cmpl-float v6, v12, v7

    if-eqz v6, :cond_1f

    iput v12, v10, Landroid/support/constraint/a/a/b;->G:F

    :cond_1f
    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_20

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->x:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_20

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->x:F

    iput v5, v10, Landroid/support/constraint/a/a/b;->H:F

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_22

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->L:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->M:I

    if-eq v5, v6, :cond_22

    :cond_21
    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v10, v5, v6}, Landroid/support/constraint/a/a/b;->a(II)V

    :cond_22
    iget-boolean v5, v11, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v5, :cond_24

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    sget v5, Landroid/support/constraint/a/a/b$a;->d:I

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->g(I)V

    sget-object v5, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v6, v5, Landroid/support/constraint/a/a/a;->d:I

    sget-object v5, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v6, v5, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_11

    :cond_23
    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->g(I)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_24
    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->g(I)V

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->width:I

    :goto_10
    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->c(I)V

    :goto_11
    iget-boolean v5, v11, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v5, :cond_26

    iget v5, v11, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    sget v5, Landroid/support/constraint/a/a/b$a;->d:I

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->h(I)V

    sget-object v5, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v6, v5, Landroid/support/constraint/a/a/a;->d:I

    sget-object v5, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v5

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v6, v5, Landroid/support/constraint/a/a/a;->d:I

    const/4 v5, 0x0

    goto :goto_12

    :cond_25
    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->h(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/b;->d(I)V

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    sget v6, Landroid/support/constraint/a/a/b$a;->a:I

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/b;->h(I)V

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/b;->d(I)V

    :goto_12
    iget-object v6, v11, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v6, v11, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/b;->a(Ljava/lang/String;)V

    :cond_27
    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->B:F

    iput v6, v10, Landroid/support/constraint/a/a/b;->ab:F

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->C:F

    iput v6, v10, Landroid/support/constraint/a/a/b;->ac:F

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->D:I

    iput v6, v10, Landroid/support/constraint/a/a/b;->X:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->E:I

    iput v6, v10, Landroid/support/constraint/a/a/b;->Y:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iget v7, v11, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iput v6, v10, Landroid/support/constraint/a/a/b;->c:I

    iput v7, v10, Landroid/support/constraint/a/a/b;->e:I

    iput v9, v10, Landroid/support/constraint/a/a/b;->f:I

    iget v6, v11, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iget v7, v11, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v9, v11, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iput v6, v10, Landroid/support/constraint/a/a/b;->d:I

    iput v7, v10, Landroid/support/constraint/a/a/b;->g:I

    iput v9, v10, Landroid/support/constraint/a/a/b;->h:I

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v22, v5

    move v5, v15

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move v15, v5

    move/from16 v5, v22

    const/4 v7, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_29
    move v5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    move v9, v5

    :goto_15
    const/16 v10, 0x8

    if-ge v9, v8, :cond_35

    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_34

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v13, v10, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    iget-boolean v14, v10, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    if-nez v14, :cond_34

    iget v14, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iget v15, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v5, :cond_2c

    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v5, :cond_2c

    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    if-nez v5, :cond_2a

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->F:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2c

    goto :goto_16

    :cond_2a
    const/4 v11, 0x1

    :goto_16
    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_2c

    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    if-nez v5, :cond_2b

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->G:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2c

    iget v5, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_31

    if-eqz v14, :cond_2e

    const/4 v5, -0x1

    if-ne v14, v5, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {v1, v7, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v14, v11

    const/4 v11, -0x2

    const/16 v16, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v5, -0x1

    :goto_19
    const/4 v11, -0x2

    invoke-static {v1, v7, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/16 v16, 0x1

    :goto_1a
    if-eqz v15, :cond_30

    if-ne v15, v5, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static {v2, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v15, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    invoke-static {v2, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v15, 0x1

    :goto_1c
    invoke-virtual {v12, v14, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 v27, v15

    move v15, v5

    move/from16 v5, v27

    goto :goto_1d

    :cond_31
    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1d
    invoke-virtual {v13, v14}, Landroid/support/constraint/a/a/b;->c(I)V

    invoke-virtual {v13, v15}, Landroid/support/constraint/a/a/b;->d(I)V

    if-eqz v16, :cond_32

    iput v14, v13, Landroid/support/constraint/a/a/b;->D:I

    :cond_32
    if-eqz v5, :cond_33

    iput v15, v13, Landroid/support/constraint/a/a/b;->E:I

    :cond_33
    iget-boolean v5, v10, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v5, :cond_34

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_34

    iput v5, v13, Landroid/support/constraint/a/a/b;->A:I

    :cond_34
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_36

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->w()V

    :cond_36
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v5, :cond_44

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v7, v7, Landroid/support/constraint/a/a/b;->I:I

    sget v8, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v7, v8, :cond_37

    const/4 v7, 0x1

    goto :goto_1e

    :cond_37
    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v8, v8, Landroid/support/constraint/a/a/b;->J:I

    sget v9, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v8, v9, :cond_38

    const/4 v8, 0x1

    goto :goto_1f

    :cond_38
    const/4 v8, 0x0

    :goto_1f
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_20
    if-ge v9, v5, :cond_43

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/a/a/b;

    instance-of v12, v11, Landroid/support/constraint/a/a/d;

    if-nez v12, :cond_42

    iget-object v12, v11, Landroid/support/constraint/a/a/b;->K:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_42

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintLayout$a;

    iget v14, v13, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v10, -0x2

    if-ne v14, v10, :cond_39

    iget v14, v13, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_21

    :cond_39
    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->f()I

    move-result v14

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_21
    iget v6, v13, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v6, v10, :cond_3a

    iget v6, v13, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v4, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_22

    :cond_3a
    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->i()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_22
    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->f()I

    move-result v10

    if-eq v6, v10, :cond_3c

    invoke-virtual {v11, v6}, Landroid/support/constraint/a/a/b;->c(I)V

    if-eqz v7, :cond_3b

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->p()I

    move-result v6

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->f()I

    move-result v10

    if-le v6, v10, :cond_3b

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->p()I

    move-result v6

    sget-object v10, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/a/a/a;->b()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    move/from16 v26, v5

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/support/constraint/a/a/c;->c(I)V

    goto :goto_23

    :cond_3b
    move/from16 v26, v5

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v26, v5

    move/from16 v6, v25

    :goto_24
    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->i()I

    move-result v5

    if-eq v14, v5, :cond_3e

    invoke-virtual {v11, v14}, Landroid/support/constraint/a/a/b;->d(I)V

    if-eqz v8, :cond_3d

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->q()I

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->i()I

    move-result v6

    if-le v5, v6, :cond_3d

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->q()I

    move-result v5

    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v11, v6}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/support/constraint/a/a/c;->d(I)V

    :cond_3d
    const/4 v6, 0x1

    :cond_3e
    iget-boolean v5, v13, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_40

    iget v13, v11, Landroid/support/constraint/a/a/b;->A:I

    if-eq v5, v13, :cond_40

    iput v5, v11, Landroid/support/constraint/a/a/b;->A:I

    const/4 v6, 0x1

    goto :goto_25

    :cond_3f
    const/4 v10, -0x1

    :cond_40
    :goto_25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v5, v11, :cond_41

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v15

    :cond_41
    move/from16 v25, v6

    goto :goto_26

    :cond_42
    move/from16 v26, v5

    const/4 v10, -0x1

    :goto_26
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    const/16 v10, 0x8

    goto/16 :goto_20

    :cond_43
    if-eqz v25, :cond_45

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->w()V

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    :cond_45
    :goto_27
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->f()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->i()I

    move-result v3

    add-int/2addr v3, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_48

    invoke-static {v5, v1, v15}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v15, 0x10

    invoke-static {v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget-boolean v3, v3, Landroid/support/constraint/a/a/c;->ap:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_46

    or-int/2addr v1, v4

    :cond_46
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iget-boolean v3, v3, Landroid/support/constraint/a/a/c;->aq:Z

    if-eqz v3, :cond_47

    or-int/2addr v2, v4

    :cond_47
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    :cond_48
    invoke-virtual {v0, v5, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroid/support/constraint/a/a/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    new-instance v1, Landroid/support/constraint/a/a/d;

    invoke-direct {v1}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    check-cast v1, Landroid/support/constraint/a/a/d;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/d;->i(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Landroid/support/constraint/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/c;

    iput p1, v0, Landroid/support/constraint/a/a/c;->ao:I

    return-void
.end method
