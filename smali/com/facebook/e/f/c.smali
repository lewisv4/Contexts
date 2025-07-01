.class public final Lcom/facebook/e/f/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/facebook/e/e/o$b;->i:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/e/e/o$b;->h:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/e/e/o$b;->g:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/e/e/o$b;->f:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/e/e/o$b;->e:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/e/e/o$b;->d:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/e/e/o$b;->c:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/facebook/e/e/o$b;->b:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/facebook/e/e/o$b;->a:Lcom/facebook/e/e/o$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/e/f/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/e/f/b;
    .locals 25
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v3, :cond_2b

    sget-object v7, Lcom/facebook/e/a$a;->GenericDraweeHierarchy:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v9, v8, :cond_21

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_actualImageScaleType:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->n:Lcom/facebook/e/e/o$b;

    iput-object v6, v1, Lcom/facebook/e/f/b;->o:Landroid/graphics/Matrix;

    :goto_1
    move/from16 v20, v8

    :goto_2
    move/from16 v23, v15

    move/from16 v8, v16

    move/from16 v21, v17

    :goto_3
    move/from16 v22, v18

    goto/16 :goto_9

    :cond_0
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v4, v5, :cond_1

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v4, v5, :cond_3

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    iput-object v6, v1, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move/from16 v20, v8

    const/4 v6, 0x1

    new-array v8, v6, [I

    const v6, 0x10100a7

    const/16 v19, 0x0

    aput v6, v8, v19

    invoke-virtual {v5, v8, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v4, v5, :cond_4

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/facebook/e/f/b;->d:I

    goto :goto_2

    :cond_5
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v1, Lcom/facebook/e/f/b;->e:F

    goto :goto_2

    :cond_6
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v4, v5, :cond_7

    invoke-static {v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->g:Lcom/facebook/e/e/o$b;

    goto :goto_2

    :cond_7
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v4, v5, :cond_8

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v4, v5, :cond_9

    invoke-static {v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->i:Lcom/facebook/e/e/o$b;

    goto :goto_2

    :cond_9
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v4, v5, :cond_a

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_a
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v4, v5, :cond_b

    invoke-static {v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->k:Lcom/facebook/e/e/o$b;

    goto/16 :goto_2

    :cond_b
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v4, v5, :cond_c

    invoke-static {v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/e/e/o$b;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->m:Lcom/facebook/e/e/o$b;

    goto/16 :goto_2

    :cond_c
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v4, v5, :cond_d

    move/from16 v5, v17

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    goto/16 :goto_a

    :cond_d
    move/from16 v5, v17

    sget v8, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v4, v8, :cond_e

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->r:Landroid/graphics/drawable/Drawable;

    :goto_4
    move/from16 v21, v5

    move/from16 v23, v15

    move/from16 v8, v16

    goto/16 :goto_3

    :cond_e
    sget v8, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v4, v8, :cond_10

    invoke-static {v2, v3, v4}, Lcom/facebook/e/f/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_f

    iput-object v6, v1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    goto :goto_4

    :cond_f
    const/4 v6, 0x1

    new-array v8, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    goto :goto_4

    :cond_10
    sget v6, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v4, v6, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/facebook/e/f/e;->b:Z

    goto :goto_4

    :cond_11
    sget v6, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v4, v6, :cond_12

    move/from16 v6, v18

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    move/from16 v17, v5

    goto/16 :goto_a

    :cond_12
    move/from16 v6, v18

    sget v8, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v4, v8, :cond_13

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v10, v4

    :goto_5
    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_13
    sget v8, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v4, v8, :cond_14

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v13, v4

    goto :goto_5

    :cond_14
    sget v8, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v4, v8, :cond_15

    move/from16 v8, v16

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v16, v4

    goto :goto_5

    :cond_15
    move/from16 v21, v5

    move/from16 v8, v16

    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v4, v5, :cond_16

    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v14, v4

    :goto_6
    move/from16 v18, v6

    move/from16 v16, v8

    move/from16 v17, v21

    goto/16 :goto_a

    :cond_16
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v4, v5, :cond_17

    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v11, v4

    goto :goto_6

    :cond_17
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v4, v5, :cond_18

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v12, v4

    goto :goto_6

    :cond_18
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v4, v5, :cond_19

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_19
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v4, v5, :cond_1a

    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v15, v4

    goto :goto_6

    :cond_1a
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v4, v5, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v5

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v5, Lcom/facebook/e/f/e;->d:I

    sget-object v4, Lcom/facebook/e/f/e$a;->a:Lcom/facebook/e/f/e$a;

    iput-object v4, v5, Lcom/facebook/e/f/e;->a:Lcom/facebook/e/f/e$a;

    move/from16 v23, v15

    goto :goto_9

    :cond_1b
    move/from16 v22, v6

    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v4, v5, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpl-float v16, v4, v6

    if-ltz v16, :cond_1c

    move/from16 v23, v15

    const/4 v6, 0x1

    goto :goto_7

    :cond_1c
    move/from16 v23, v15

    const/4 v6, 0x0

    :goto_7
    const-string v15, "the border width cannot be < 0"

    invoke-static {v6, v15}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    iput v4, v5, Lcom/facebook/e/f/e;->e:F

    goto :goto_9

    :cond_1d
    move/from16 v23, v15

    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v4, v5, :cond_1e

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v5, Lcom/facebook/e/f/e;->f:I

    goto :goto_9

    :cond_1e
    sget v5, Lcom/facebook/e/a$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v4, v5, :cond_20

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    cmpl-float v15, v4, v6

    if-ltz v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_8

    :cond_1f
    const/4 v15, 0x0

    :goto_8
    const-string v6, "the padding cannot be < 0"

    invoke-static {v15, v6}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    iput v4, v5, Lcom/facebook/e/f/e;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    :goto_9
    move/from16 v16, v8

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v15, v23

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_21
    move/from16 v23, v15

    move/from16 v8, v16

    move/from16 v21, v17

    move/from16 v22, v18

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    if-eqz v10, :cond_22

    if-eqz v12, :cond_22

    const/4 v6, 0x1

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    :goto_b
    if-eqz v13, :cond_23

    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :goto_c
    if-eqz v14, :cond_24

    if-eqz v7, :cond_24

    const/4 v3, 0x1

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    :goto_d
    if-eqz v8, :cond_29

    if-eqz v23, :cond_29

    goto :goto_11

    :cond_25
    if-eqz v10, :cond_26

    if-eqz v11, :cond_26

    const/4 v6, 0x1

    goto :goto_e

    :cond_26
    const/4 v6, 0x0

    :goto_e
    if-eqz v13, :cond_27

    if-eqz v12, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    :goto_f
    if-eqz v14, :cond_28

    if-eqz v23, :cond_28

    const/4 v3, 0x1

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    :goto_10
    if-eqz v8, :cond_29

    if-eqz v7, :cond_29

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    move v5, v3

    move v7, v4

    move/from16 v3, v22

    move v4, v2

    move/from16 v2, v21

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    :cond_2a
    throw v1

    :cond_2b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_13
    iget-object v8, v1, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2c

    if-lez v2, :cond_2c

    new-instance v8, Lcom/facebook/e/e/b;

    iget-object v9, v1, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v9, v2}, Lcom/facebook/e/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v8, v1, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    :cond_2c
    if-lez v3, :cond_31

    invoke-static/range {p0 .. p0}, Lcom/facebook/e/f/c;->a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;

    move-result-object v2

    if-eqz v6, :cond_2d

    int-to-float v6, v3

    goto :goto_14

    :cond_2d
    const/4 v6, 0x0

    :goto_14
    if-eqz v4, :cond_2e

    int-to-float v4, v3

    goto :goto_15

    :cond_2e
    const/4 v4, 0x0

    :goto_15
    if-eqz v5, :cond_2f

    int-to-float v5, v3

    goto :goto_16

    :cond_2f
    const/4 v5, 0x0

    :goto_16
    if-eqz v7, :cond_30

    int-to-float v3, v3

    move/from16 v24, v3

    goto :goto_17

    :cond_30
    const/16 v24, 0x0

    :goto_17
    invoke-virtual {v2}, Lcom/facebook/e/f/e;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x2

    const/4 v6, 0x3

    aput v4, v2, v6

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x5

    aput v5, v2, v4

    aput v5, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x7

    aput v24, v2, v4

    aput v24, v2, v3

    :cond_31
    return-object v1
.end method

.method private static a(Lcom/facebook/e/f/b;)Lcom/facebook/e/f/e;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/e/f/e;

    invoke-direct {v0}, Lcom/facebook/e/f/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    :cond_0
    iget-object p0, p0, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    return-object p0
.end method
