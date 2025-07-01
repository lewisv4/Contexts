.class final Lcom/facebook/accountkit/ui/bn;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/res/Resources$Theme;II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/accountkit/ui/aw;

    iget p0, p1, Lcom/facebook/accountkit/ui/aw;->d:I

    return p0

    :cond_0
    sget p1, Lcom/facebook/accountkit/r$b;->com_accountkit_button_background_color:I

    const v0, -0x333334

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/res/Resources$Theme;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_15

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v3, v2, Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    check-cast v2, Landroid/widget/Button;

    invoke-static/range {p1 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v3

    const v8, -0x333334

    if-nez v3, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v3

    move-object v9, v1

    check-cast v9, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v9, v3}, Lcom/facebook/accountkit/ui/aw;->b(I)I

    move-result v9

    sget-object v10, Lcom/facebook/accountkit/ui/aw$a;->d:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v10}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    sget-object v11, Lcom/facebook/accountkit/ui/aw$a;->d:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v11}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    sget-object v12, Lcom/facebook/accountkit/ui/aw$a;->d:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v12}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v9, v3

    :cond_3
    move v13, v9

    move v12, v11

    move v9, v3

    move v11, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v3

    sget v9, Lcom/facebook/accountkit/r$b;->com_accountkit_button_border_color:I

    invoke-static {v0, v9, v3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v9

    sget v10, Lcom/facebook/accountkit/r$b;->com_accountkit_button_pressed_background_color:I

    invoke-static {v0, v10, v8}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v10

    sget v11, Lcom/facebook/accountkit/r$b;->com_accountkit_button_pressed_border_color:I

    invoke-static {v0, v11, v10}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v11

    sget v12, Lcom/facebook/accountkit/r$b;->com_accountkit_button_disabled_background_color:I

    invoke-static {v0, v12, v8}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v12

    sget v13, Lcom/facebook/accountkit/r$b;->com_accountkit_button_disabled_border_color:I

    invoke-static {v0, v13, v12}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v13

    :goto_2
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const v16, 0x10100a7

    const v17, -0x101009e

    if-lt v15, v4, :cond_5

    new-array v4, v6, [I

    aput v17, v4, v7

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v11, v6, [[I

    new-array v13, v7, [I

    aput-object v13, v11, v7

    new-array v13, v6, [I

    aput v3, v13, v7

    invoke-direct {v10, v11, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v11, v6, [[I

    new-array v15, v7, [I

    aput-object v15, v11, v7

    new-array v15, v6, [I

    aput v12, v15, v7

    invoke-direct {v10, v11, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v9, v10, v11, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    new-array v4, v6, [I

    aput v17, v4, v7

    invoke-static {v0, v12, v13}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v14, v4, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v6, [I

    aput v16, v4, v7

    invoke-static {v0, v10, v11}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v14, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    invoke-static {v0, v3, v9}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {v2, v14}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v4, v3, [[I

    new-array v9, v6, [I

    aput v17, v9, v7

    aput-object v9, v4, v7

    new-array v9, v6, [I

    aput v16, v9, v7

    aput-object v9, v4, v6

    new-array v9, v7, [I

    aput-object v9, v4, v5

    invoke-static/range {p1 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v0

    new-array v1, v3, [I

    aput v0, v1, v7

    aput v0, v1, v6

    aput v0, v1, v5

    goto :goto_4

    :cond_6
    new-array v1, v3, [I

    sget v3, Lcom/facebook/accountkit/r$b;->com_accountkit_button_disabled_text_color:I

    invoke-static {v0, v3, v8}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v7

    sget v3, Lcom/facebook/accountkit/r$b;->com_accountkit_button_pressed_text_color:I

    const v8, -0xbbbbbc

    invoke-static {v0, v3, v8}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v6

    sget v3, Lcom/facebook/accountkit/r$b;->com_accountkit_button_text_color:I

    const/high16 v6, -0x1000000

    invoke-static {v0, v3, v6}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v0

    aput v0, v1, v5

    :goto_4
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_8

    array-length v2, v1

    :goto_5
    if-ge v7, v2, :cond_8

    aget-object v3, v1, v7

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/widget/EditText;

    invoke-static/range {p1 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_a
    sget-object v3, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    check-cast v0, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void

    :cond_b
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V

    return-void

    :cond_c
    instance-of v3, v2, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v1, Lcom/facebook/accountkit/r$b;->com_accountkit_icon_color:I

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v1

    :goto_6
    invoke-static {v0, v2, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_e
    instance-of v3, v2, Lcom/facebook/accountkit/ui/u;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/facebook/accountkit/ui/u;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/u;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v5}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p0 .. p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_f
    sget-object v5, Lcom/facebook/accountkit/ui/aw$a;->d:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v5}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_11

    sget-object v5, Lcom/facebook/accountkit/ui/aw$a;->b:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v5}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/facebook/accountkit/r$b;->com_accountkit_input_accent_color:I

    const/high16 v5, -0x1000000

    invoke-static {v0, v4, v5}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V

    return-void

    :cond_11
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v1

    check-cast v4, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V

    return-void

    :cond_12
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_14

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v1, Lcom/facebook/accountkit/r$b;->com_accountkit_text_color:I

    const v3, 0x1060001

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_8

    :cond_13
    move-object v0, v1

    check-cast v0, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void

    :cond_14
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_9
    if-ge v7, v3, :cond_15

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Lcom/facebook/accountkit/ui/be;)Z
    .locals 0

    instance-of p0, p0, Lcom/facebook/accountkit/ui/aw;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/accountkit/ui/aw;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/accountkit/ui/aw;

    iget-object p0, p0, Lcom/facebook/accountkit/ui/aw;->a:Lcom/facebook/accountkit/ui/aw$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/accountkit/ui/aw;

    iget p0, p1, Lcom/facebook/accountkit/ui/aw;->d:I

    return p0

    :cond_0
    sget p1, Lcom/facebook/accountkit/r$b;->com_accountkit_primary_color:I

    const v0, -0x333334

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p1, Lcom/facebook/accountkit/r$d;->com_accountkit_input_corner_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p1, Lcom/facebook/accountkit/r$d;->com_accountkit_input_border:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/facebook/accountkit/r$b;->com_accountkit_input_background_color:I

    const v0, -0x333334

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result p1

    sget v0, Lcom/facebook/accountkit/r$b;->com_accountkit_input_border_color:I

    invoke-static {p0, v0, p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {p2, p0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/aw$a;->d:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/accountkit/ui/aw;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/aw;->b(I)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/facebook/accountkit/ui/bn;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method
