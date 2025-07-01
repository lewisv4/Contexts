.class public final Landroid/support/v7/widget/bn;
.super Landroid/widget/CompoundButton;


# static fields
.field private static final N:[I

.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v7/widget/bn;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/text/TextPaint;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/Layout;

.field private L:Landroid/text/method/TransformationMethod;

.field private final M:Landroid/graphics/Rect;

.field a:Landroid/animation/ObjectAnimator;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/bn$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bn$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/bn;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/bn;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    sget p2, Landroid/support/v7/a/a$a;->switchStyle:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/bn;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->g:Z

    iput-object v0, p0, Landroid/support/v7/widget/bn;->i:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/bn;->l:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->x:Landroid/view/VelocityTracker;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    sget-object v2, Landroid/support/v7/a/a$j;->SwitchCompat:[I

    invoke-static {p1, v0, v2, p2, v1}, Landroid/support/v7/widget/bs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bs;

    move-result-object p2

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_android_thumb:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_track:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOn:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOff:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_showText:I

    invoke-virtual {p2, v2, v3}, Landroid/support/v7/widget/bs;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/bn;->s:Z

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/bs;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/bn;->m:I

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/bs;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/bn;->n:I

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_switchPadding:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/bs;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/bn;->o:I

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_splitTrack:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/bs;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/bn;->p:Z

    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTint:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Landroid/support/v7/widget/bn;->d:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/bn;->f:Z

    :cond_2
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTintMode:I

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/support/v7/widget/bs;->a(II)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v5, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v5, v2, :cond_3

    iput-object v2, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/bn;->g:Z

    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/widget/bn;->f:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/widget/bn;->g:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/bn;->b()V

    :cond_5
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_trackTint:I

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/bs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, p0, Landroid/support/v7/widget/bn;->i:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/bn;->k:Z

    :cond_6
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_trackTintMode:I

    invoke-virtual {p2, v2, v4}, Landroid/support/v7/widget/bs;->a(II)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v5, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v5, v2, :cond_7

    iput-object v2, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/bn;->l:Z

    :cond_7
    iget-boolean v2, p0, Landroid/support/v7/widget/bn;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Landroid/support/v7/widget/bn;->l:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/bn;->a()V

    :cond_9
    sget v2, Landroid/support/v7/a/a$j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/bs;->g(II)I

    move-result v2

    if-eqz v2, :cond_12

    sget-object v5, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, v2, v5}, Landroid/support/v7/widget/bs;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bs;

    move-result-object v2

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/bs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_0
    iput-object v5, p0, Landroid/support/v7/widget/bn;->I:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_0

    :goto_1
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v5, v1}, Landroid/support/v7/widget/bs;->e(II)I

    move-result v5

    if-eqz v5, :cond_b

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    :cond_b
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/bs;->a(II)I

    move-result v5

    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {v2, v6, v4}, Landroid/support/v7/widget/bs;->a(II)I

    move-result v6

    packed-switch v5, :pswitch_data_0

    move-object v5, v0

    goto :goto_2

    :pswitch_0
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_1
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_2
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v7, 0x0

    if-lez v6, :cond_10

    if-nez v5, :cond_c

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/bn;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    goto :goto_4

    :cond_d
    move v5, v1

    :goto_4
    xor-int/2addr v4, v5

    and-int/2addr v4, v6

    iget-object v5, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_f

    const/high16 v7, -0x41800000    # -0.25f

    :cond_f
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_6

    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/bn;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/bs;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/support/v7/g/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/g/a;-><init>(Landroid/content/Context;)V

    :cond_11
    iput-object v0, p0, Landroid/support/v7/widget/bn;->L:Landroid/text/method/TransformationMethod;

    iget-object v0, v2, Landroid/support/v7/widget/bs;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    iget-object p2, p2, Landroid/support/v7/widget/bs;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/bn;->u:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/bn;->y:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/bn;)F
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/bn;->z:F

    return p0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/bn;->L:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->L:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/bn;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/bn;->z:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bn;->z:F

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/v7/widget/am;->a:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/bn;->A:I

    iget v3, p0, Landroid/support/v7/widget/bn;->C:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/bn;->D:I

    iget v2, p0, Landroid/support/v7/widget/bn;->E:I

    iget v3, p0, Landroid/support/v7/widget/bn;->F:I

    iget v4, p0, Landroid/support/v7/widget/bn;->G:I

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/support/v7/widget/am;->a:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget-object v7, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    :cond_3
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroid/support/v7/widget/bn;->C:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v5, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->invalidate()V

    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bn;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/bn;->o:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bn;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/bn;->o:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->s:Z

    return v0
.end method

.method public final getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->p:Z

    return v0
.end method

.method public final getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bn;->n:I

    return v0
.end method

.method public final getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bn;->o:I

    return v0
.end method

.method public final getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/bn;->m:I

    return v0
.end method

.method public final getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/bn;->N:[I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bn;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/bn;->E:I

    iget v3, p0, Landroid/support/v7/widget/bn;->G:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Landroid/support/v7/widget/bn;->p:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/bn;->J:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/bn;->K:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/bn;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/bn;->I:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    move p1, p2

    move p2, p4

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p2

    iget p4, p0, Landroid/support/v7/widget/bn;->A:I

    add-int/2addr p4, p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int p4, p3, p1

    iget p3, p0, Landroid/support/v7/widget/bn;->A:I

    sub-int p3, p4, p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x50

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingTop()I

    move-result p1

    :goto_3
    iget p2, p0, Landroid/support/v7/widget/bn;->B:I

    add-int/2addr p2, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingBottom()I

    move-result p2

    sub-int p2, p1, p2

    iget p1, p0, Landroid/support/v7/widget/bn;->B:I

    sub-int p1, p2, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Landroid/support/v7/widget/bn;->B:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    goto :goto_3

    :goto_4
    iput p3, p0, Landroid/support/v7/widget/bn;->D:I

    iput p1, p0, Landroid/support/v7/widget/bn;->E:I

    iput p2, p0, Landroid/support/v7/widget/bn;->G:I

    iput p4, p0, Landroid/support/v7/widget/bn;->F:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->J:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bn;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->J:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->K:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bn;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->K:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/bn;->s:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/bn;->J:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v6, p0, Landroid/support/v7/widget/bn;->K:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/bn;->m:I

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/bn;->C:I

    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget v4, p0, Landroid/support/v7/widget/bn;->n:I

    iget v6, p0, Landroid/support/v7/widget/bn;->C:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroid/support/v7/widget/bn;->A:I

    iput v1, p0, Landroid/support/v7/widget/bn;->B:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/bn;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/bn;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/bn;->t:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getThumbScrollRange()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bn;->v:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    neg-float v0, v0

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/bn;->z:F

    add-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    move v0, v3

    :cond_4
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/bn;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iput p1, p0, Landroid/support/v7/widget/bn;->v:F

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bn;->setThumbPosition(F)V

    :cond_5
    return v4

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/bn;->v:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/bn;->u:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_6

    iget v3, p0, Landroid/support/v7/widget/bn;->w:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/bn;->u:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    :cond_6
    iput v1, p0, Landroid/support/v7/widget/bn;->t:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroid/support/v7/widget/bn;->v:F

    iput v2, p0, Landroid/support/v7/widget/bn;->w:F

    return v4

    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/bn;->t:I

    if-ne v0, v1, :cond_d

    iput v3, p0, Landroid/support/v7/widget/bn;->t:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/bn;->x:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bn;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/bn;->y:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    invoke-static {p0}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/bn;->playSoundEffect(I)V

    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_d
    iput v3, p0, Landroid/support/v7/widget/bn;->t:I

    iget-object v0, p0, Landroid/support/v7/widget/bn;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->getThumbOffset()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, p0, Landroid/support/v7/widget/bn;->E:I

    iget v6, p0, Landroid/support/v7/widget/bn;->u:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/bn;->D:I

    add-int/2addr v6, v2

    iget v2, p0, Landroid/support/v7/widget/bn;->u:I

    sub-int/2addr v6, v2

    iget v2, p0, Landroid/support/v7/widget/bn;->C:I

    add-int/2addr v2, v6

    iget-object v7, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    iget-object v7, p0, Landroid/support/v7/widget/bn;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v7

    iget v7, p0, Landroid/support/v7/widget/bn;->u:I

    add-int/2addr v2, v7

    iget v7, p0, Landroid/support/v7/widget/bn;->G:I

    iget v8, p0, Landroid/support/v7/widget/bn;->u:I

    add-int/2addr v7, v8

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_e

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_e

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_f

    iput v4, p0, Landroid/support/v7/widget/bn;->t:I

    iput v0, p0, Landroid/support/v7/widget/bn;->v:F

    iput v1, p0, Landroid/support/v7/widget/bn;->w:F

    :cond_f
    :goto_5
    :pswitch_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    sget-object p1, Landroid/support/v7/widget/bn;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bn;->setThumbPosition(F)V

    return-void
.end method

.method public final setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->s:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->p:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->invalidate()V

    return-void
.end method

.method public final setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bn;->n:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bn;->o:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method final setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bn;->z:F

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->invalidate()V

    return-void
.end method

.method public final setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bn;->m:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->f:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->b()V

    return-void
.end method

.method public final setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->g:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->b()V

    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->requestLayout()V

    return-void
.end method

.method public final setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->k:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->a()V

    return-void
.end method

.method public final setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->l:Z

    invoke-direct {p0}, Landroid/support/v7/widget/bn;->a()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bn;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
