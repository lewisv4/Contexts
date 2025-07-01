.class public Lh/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/h$a;,
        Lh/a/h$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/view/View;

.field protected c:I

.field protected d:Lh/a/b;

.field e:Landroid/view/View;

.field public f:Lh/a/g;

.field public g:Lh/a/d;

.field public h:Lh/a/c;

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/h;->i:Landroid/app/Activity;

    return-void
.end method

.method private a(IIIF)I
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sub-int/2addr p3, p2

    float-to-int p1, p4

    add-int/2addr p3, p1

    return p3

    :cond_0
    const/4 v0, 0x5

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p3, p1

    float-to-int p1, p4

    sub-int/2addr p3, p1

    return p3

    :cond_1
    iget-object p1, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method static synthetic a(Lh/a/h;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lh/a/h;->g:Lh/a/d;

    iget v2, v2, Lh/a/d;->a:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    sub-int/2addr v1, p1

    return v1

    :cond_0
    iget-object v2, p0, Lh/a/h;->g:Lh/a/d;

    iget v2, v2, Lh/a/d;->a:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    div-int/2addr p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lh/a/h;IIIF)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/a/h;->b(IIIF)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lh/a/b;

    iget-object v2, v0, Lh/a/h;->i:Landroid/app/Activity;

    iget-object v3, v0, Lh/a/h;->b:Landroid/view/View;

    iget v4, v0, Lh/a/h;->c:I

    iget-object v5, v0, Lh/a/h;->h:Lh/a/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lh/a/b;-><init>(Landroid/app/Activity;Landroid/view/View;ILh/a/c;)V

    iput-object v1, v0, Lh/a/h;->d:Lh/a/b;

    iget-object v1, v0, Lh/a/h;->d:Lh/a/b;

    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    iget-object v2, v2, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lh/a/b;->setClickable(Z)V

    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    iget-object v2, v2, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lh/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    iget-object v2, v2, Lh/a/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lh/a/b;->setHoleOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh/a/h;->h:Lh/a/c;

    iget-boolean v2, v2, Lh/a/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lh/a/b;->setViewHole(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lh/a/b;->setSoundEffectsEnabled(Z)V

    new-instance v2, Lh/a/h$2;

    invoke-direct {v2, v0}, Lh/a/h$2;-><init>(Lh/a/h;)V

    invoke-virtual {v1, v2}, Lh/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lh/a/h;->g:Lh/a/d;

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lh/a/h;->d:Lh/a/b;

    new-instance v6, Le/a/a/a/a/a;

    iget-object v7, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-direct {v6, v7}, Le/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Le/a/a/a/a/a;->setSize(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Le/a/a/a/a/a;->setVisibility(I)V

    iget-object v7, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Le/a/a/a/a/a;

    iget-object v8, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-direct {v7, v8}, Le/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v8, -0xffff01

    invoke-virtual {v7, v8}, Le/a/a/a/a/a;->setBackgroundColor(I)V

    invoke-virtual {v7, v3}, Le/a/a/a/a/a;->setSize(I)V

    iget-object v8, v0, Lh/a/h;->g:Lh/a/d;

    iget v8, v8, Lh/a/d;->b:I

    invoke-virtual {v7, v8}, Le/a/a/a/a/a;->setColorNormal(I)V

    invoke-virtual {v7, v4}, Le/a/a/a/a/a;->setStrokeVisible(Z)V

    invoke-virtual {v7, v4}, Le/a/a/a/a/a;->setClickable(Z)V

    invoke-virtual {v6}, Le/a/a/a/a/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lh/a/h$4;

    invoke-direct {v9, v0, v6, v1, v7}, Lh/a/h$4;-><init>(Lh/a/h;Le/a/a/a/a/a;Lh/a/b;Le/a/a/a/a/a;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v1, v0, Lh/a/h;->a:I

    const-wide/16 v8, 0x320

    if-eqz v1, :cond_3

    iget v1, v0, Lh/a/h;->a:I

    sget v6, Lh/a/h$b;->b:I

    if-ne v1, v6, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Lh/a/h$5;

    invoke-direct {v10, v0, v7, v6}, Lh/a/h$5;-><init>(Lh/a/h;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    new-instance v11, Lh/a/h$6;

    invoke-direct {v11, v0, v7, v1}, Lh/a/h$6;-><init>(Lh/a/h;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    iget-object v12, v0, Lh/a/h;->i:Landroid/app/Activity;

    if-eqz v12, :cond_2

    iget-object v12, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    div-int/2addr v12, v5

    int-to-float v12, v12

    const-string v13, "alpha"

    new-array v14, v5, [F

    fill-array-data v14, :array_0

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v14, "scaleX"

    new-array v15, v5, [F

    fill-array-data v15, :array_1

    invoke-static {v7, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "scaleY"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v7, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "translationX"

    new-array v8, v3, [F

    neg-float v9, v12

    aput v9, v8, v4

    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v3, 0x7d0

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v12, "alpha"

    new-array v15, v5, [F

    fill-array-data v15, :array_3

    invoke-static {v7, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v15, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    invoke-static {v7, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v6

    const-wide/16 v5, 0x320

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v4, "scaleX"

    const/4 v15, 0x2

    new-array v5, v15, [F

    fill-array-data v5, :array_5

    invoke-static {v7, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x320

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v5, "scaleY"

    new-array v6, v15, [F

    fill-array-data v6, :array_6

    invoke-static {v7, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x320

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v6, "translationX"

    const/4 v10, 0x1

    new-array v11, v10, [F

    const/4 v10, 0x0

    aput v9, v11, v10

    invoke-static {v7, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x7d0

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v11, "alpha"

    new-array v9, v15, [F

    fill-array-data v9, :array_7

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v3, v18

    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v0, Lh/a/h;->d:Lh/a/b;

    invoke-virtual {v3, v1}, Lh/a/b;->a(Landroid/animation/AnimatorSet;)V

    iget-object v1, v0, Lh/a/h;->d:Lh/a/b;

    invoke-virtual {v1, v2}, Lh/a/b;->a(Landroid/animation/AnimatorSet;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v0, Lh/a/h;->a:I

    if-eqz v1, :cond_4

    iget v1, v0, Lh/a/h;->a:I

    sget v2, Lh/a/h$b;->c:I

    if-eq v1, v2, :cond_8

    :cond_4
    iget v1, v0, Lh/a/h;->a:I

    if-eqz v1, :cond_5

    iget v1, v0, Lh/a/h;->a:I

    sget v2, Lh/a/h$b;->d:I

    if-eq v1, v2, :cond_8

    :cond_5
    iget v1, v0, Lh/a/h;->a:I

    if-eqz v1, :cond_6

    iget v1, v0, Lh/a/h;->a:I

    sget v2, Lh/a/h$b;->e:I

    if-eq v1, v2, :cond_8

    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lh/a/h$7;

    invoke-direct {v3, v0, v7, v2}, Lh/a/h$7;-><init>(Lh/a/h;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    new-instance v4, Lh/a/h$8;

    invoke-direct {v4, v0, v7, v1}, Lh/a/h$8;-><init>(Lh/a/h;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    const-string v5, "translationX"

    const/4 v6, 0x1

    new-array v8, v6, [F

    const/4 v6, 0x0

    const/4 v9, 0x0

    aput v9, v8, v6

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v6, "alpha"

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_8

    invoke-static {v7, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0x320

    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v13, "scaleX"

    new-array v14, v10, [F

    fill-array-data v14, :array_9

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v14, "scaleY"

    new-array v15, v10, [F

    fill-array-data v15, :array_a

    invoke-static {v7, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "scaleX"

    new-array v8, v10, [F

    fill-array-data v8, :array_b

    invoke-static {v7, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v9, "scaleY"

    new-array v15, v10, [F

    fill-array-data v15, :array_c

    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "alpha"

    new-array v11, v10, [F

    fill-array-data v11, :array_d

    invoke-static {v7, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x320

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v12, "translationX"

    const/4 v15, 0x1

    new-array v3, v15, [F

    const/4 v4, 0x0

    const/4 v15, 0x0

    aput v15, v3, v4

    invoke-static {v7, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v21, v11

    const-wide/16 v10, 0x3e8

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v4, "alpha"

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_e

    invoke-static {v7, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0x320

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v15, "scaleX"

    new-array v11, v10, [F

    fill-array-data v11, :array_f

    invoke-static {v7, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x320

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v12, "scaleY"

    new-array v15, v10, [F

    fill-array-data v15, :array_10

    invoke-static {v7, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v15, "scaleX"

    new-array v2, v10, [F

    fill-array-data v2, :array_11

    invoke-static {v7, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v24, v11

    const-wide/16 v10, 0x320

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v3, "scaleY"

    const/4 v15, 0x2

    new-array v10, v15, [F

    fill-array-data v10, :array_12

    invoke-static {v7, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x320

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v10, "alpha"

    new-array v11, v15, [F

    fill-array-data v11, :array_13

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const-wide/16 v2, 0x320

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lh/a/h;->f:Lh/a/g;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v2, v2, Lh/a/g;->f:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_8
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v5, v5, v4

    neg-int v4, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lh/a/h;->d:Lh/a/b;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lh/a/h;->f:Lh/a/g;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v6, v6, Lh/a/g;->j:Landroid/view/ViewGroup;

    if-nez v6, :cond_f

    sget v6, Lh/a/e$e;->v_tooltip:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lh/a/h;->e:Landroid/view/View;

    iget-object v5, v0, Lh/a/h;->e:Landroid/view/View;

    sget v6, Lh/a/e$d;->toolTip_container:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lh/a/h;->e:Landroid/view/View;

    sget v7, Lh/a/e$d;->title:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lh/a/h;->e:Landroid/view/View;

    sget v8, Lh/a/e$d;->description:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lh/a/h;->f:Lh/a/g;

    iget v8, v8, Lh/a/g;->c:I

    if-lez v8, :cond_9

    iget-object v8, v0, Lh/a/h;->f:Lh/a/g;

    iget v8, v8, Lh/a/g;->c:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    iget-object v8, v0, Lh/a/h;->f:Lh/a/g;

    iget v8, v8, Lh/a/g;->e:I

    if-lez v8, :cond_a

    iget-object v8, v0, Lh/a/h;->f:Lh/a/g;

    iget v8, v8, Lh/a/g;->e:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget v5, v5, Lh/a/g;->d:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget v5, v5, Lh/a/g;->d:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->a:Ljava/lang/String;

    const/16 v8, 0x8

    if-eqz v5, :cond_c

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget v5, v5, Lh/a/g;->k:I

    if-eq v5, v2, :cond_10

    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget v5, v5, Lh/a/g;->k:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v5, v5, Lh/a/g;->j:Landroid/view/ViewGroup;

    iput-object v5, v0, Lh/a/h;->e:Landroid/view/View;

    :cond_10
    :goto_9
    iget-object v5, v0, Lh/a/h;->e:Landroid/view/View;

    iget-object v6, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v6, v6, Lh/a/g;->f:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, v0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lh/a/h;->f:Lh/a/g;

    iget v3, v3, Lh/a/g;->k:I

    if-eq v3, v2, :cond_11

    iget-object v2, v0, Lh/a/h;->f:Lh/a/g;

    iget v2, v2, Lh/a/g;->k:I

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_a
    iget-object v3, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iget-object v8, v0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    if-le v2, v9, :cond_12

    iget-object v9, v0, Lh/a/h;->f:Lh/a/g;

    iget v9, v9, Lh/a/g;->h:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    invoke-direct {v0, v9, v10, v7, v8}, Lh/a/h;->a(IIIF)I

    move-result v7

    :goto_b
    iput v7, v6, Landroid/graphics/Point;->x:I

    goto :goto_c

    :cond_12
    iget-object v9, v0, Lh/a/h;->f:Lh/a/g;

    iget v9, v9, Lh/a/g;->h:I

    invoke-direct {v0, v9, v2, v7, v8}, Lh/a/h;->a(IIIF)I

    move-result v7

    goto :goto_b

    :goto_c
    iget-object v7, v0, Lh/a/h;->f:Lh/a/g;

    iget v7, v7, Lh/a/g;->h:I

    invoke-direct {v0, v7, v3, v5, v8}, Lh/a/h;->b(IIIF)I

    move-result v3

    iput v3, v6, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_13

    iget-object v2, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :cond_13
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_14

    const/4 v3, 0x0

    iput v3, v6, Landroid/graphics/Point;->x:I

    :cond_14
    iget v3, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-le v3, v2, :cond_15

    iget-object v2, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    iget-object v2, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v2, v2, Lh/a/g;->i:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lh/a/h;->e:Landroid/view/View;

    iget-object v3, v0, Lh/a/h;->f:Lh/a/g;

    iget-object v3, v3, Lh/a/g;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v2, v0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lh/a/h$3;

    invoke-direct {v3, v0, v5, v8, v1}, Lh/a/h$3;-><init>(Lh/a/h;IFLandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_b
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_11
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lh/a/h;)V
    .locals 0

    invoke-direct {p0}, Lh/a/h;->a()V

    return-void
.end method

.method private b(IIIF)I
    .locals 4

    and-int/lit8 v0, p1, 0x30

    const/16 v1, 0x30

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    goto :goto_3

    :cond_1
    :goto_0
    sub-int/2addr p3, p2

    :goto_1
    float-to-int p1, p4

    add-int/2addr p3, p1

    return p3

    :cond_2
    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_4

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :goto_3
    float-to-int p1, p4

    sub-int/2addr p3, p1

    return p3
.end method

.method static synthetic b(Lh/a/h;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lh/a/h;->g:Lh/a/d;

    iget v2, v2, Lh/a/d;->a:I

    const/16 v3, 0x50

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    sub-int/2addr v1, p1

    return v1

    :cond_0
    iget-object v2, p0, Lh/a/h;->g:Lh/a/d;

    iget v2, v2, Lh/a/d;->a:I

    const/16 v3, 0x30

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    div-int/2addr p1, v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Lh/a/h;
    .locals 1

    new-instance v0, Lh/a/h;

    invoke-direct {v0, p0}, Lh/a/h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lh/a/h;
    .locals 0

    iput p1, p0, Lh/a/h;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lh/a/h;
    .locals 0

    iput-object p1, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Lh/a/h;->c()V

    return-object p0
.end method

.method public a(Lh/a/d;)Lh/a/h;
    .locals 0

    iput-object p1, p0, Lh/a/h;->g:Lh/a/d;

    return-object p0
.end method

.method public b(Lh/a/c;)Lh/a/h;
    .locals 0

    iput-object p1, p0, Lh/a/h;->h:Lh/a/c;

    return-object p0
.end method

.method public b(Lh/a/g;)Lh/a/h;
    .locals 0

    iput-object p1, p0, Lh/a/h;->f:Lh/a/g;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lh/a/h;->d:Lh/a/b;

    invoke-virtual {v0}, Lh/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/a/b;->b:Lh/a/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/a/b;->b:Lh/a/c;

    iget-object v1, v1, Lh/a/c;->f:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lh/a/b;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/a/b;->c:Z

    iget-object v1, v0, Lh/a/b;->b:Lh/a/c;

    iget-object v1, v1, Lh/a/c;->f:Landroid/view/animation/Animation;

    new-instance v2, Lh/a/b$2;

    invoke-direct {v2, v0, v0}, Lh/a/b$2;-><init>(Lh/a/b;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lh/a/b;->b:Lh/a/c;

    iget-object v1, v1, Lh/a/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lh/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/a/h;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/h;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lh/a/h;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/a/h;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lh/a/h$1;

    invoke-direct {v1, p0}, Lh/a/h$1;-><init>(Lh/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
