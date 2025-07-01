.class public abstract Lcom/facebook/accountkit/ui/a;
.super Landroid/support/v7/app/d;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field private c:Lcom/facebook/accountkit/ui/ab;

.field private final d:Landroid/os/Bundle;

.field j:Lcom/facebook/accountkit/ui/b;

.field k:Lcom/facebook/accountkit/ui/be;

.field l:Lcom/facebook/accountkit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/String;

    const-class v0, Lcom/facebook/accountkit/ui/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".viewState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private a(Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    return-object p2
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eq v0, p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/accountkit/ui/r;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->k:Lcom/facebook/accountkit/ui/be;

    sget-object v1, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/a;->a(Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/a;->a(Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    :cond_1
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/facebook/accountkit/ui/r;->b()Lcom/facebook/accountkit/ui/t;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/t;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/a;->a(Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_keyboard_fragment:I

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/accountkit/ui/a;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/a;->a(Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/b;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->t:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->l:Lcom/facebook/accountkit/d;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->k:Lcom/facebook/accountkit/ui/be;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/be;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/be;->a()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/facebook/accountkit/r$b;->com_accountkit_text_color:I

    const v5, 0x1060001

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v4

    :goto_2
    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/facebook/accountkit/r$b;->com_accountkit_background_color:I

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    goto :goto_3

    :cond_3
    check-cast v0, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/aw;->c()I

    move-result v0

    :goto_3
    const/high16 v1, -0x1000000

    or-int/2addr v4, v1

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Landroid/support/v4/a/a;->b(II)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v0, v4

    const/4 v0, 0x0

    if-ltz v6, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-nez v1, :cond_5

    const-string p1, "ak_ui_manager_invalid"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->x:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/be;->a()I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/a;->setTheme(I)V

    :cond_6
    invoke-static {}, Landroid/support/v7/app/f;->l()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    move v4, v0

    :goto_6
    if-nez v1, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/facebook/accountkit/ui/a;->setRequestedOrientation(I)V

    :cond_b
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->setContentView(I)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_view:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_scroll_view:I

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMinHeight()I

    move-result v4

    if-gez v4, :cond_c

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/facebook/accountkit/ui/ab;

    invoke-direct {v4, v1}, Lcom/facebook/accountkit/ui/ab;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/ab;

    new-instance v1, Lcom/facebook/accountkit/ui/a$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/ui/a$1;-><init>(Lcom/facebook/accountkit/ui/a;Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ab;->a(Lcom/facebook/accountkit/ui/ab$a;)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->d:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    iget-object p1, p0, Lcom/facebook/accountkit/ui/a;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_background:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_16

    if-nez v0, :cond_e

    return-void

    :cond_e
    instance-of v1, p1, Lcom/facebook/accountkit/ui/aw;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/aw;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/facebook/accountkit/ui/aw;->e:I

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/facebook/accountkit/r$c;->com_accountkit_default_skin_background:I

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/aw;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, v0, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectHeight(I)V

    :cond_10
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/aw;->c()I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v4, Lcom/facebook/accountkit/r$b;->com_accountkit_background:I

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_13

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/facebook/accountkit/r$b;->com_accountkit_background_color:I

    invoke-static {p0, v3, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_8
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_15

    instance-of v1, v0, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectHeight(I)V

    :cond_14
    sget v1, Lcom/facebook/accountkit/r$b;->com_accountkit_background_color:I

    invoke-static {p0, v1, v2}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    invoke-static {v0, p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ab;->a(Lcom/facebook/accountkit/ui/ab$a;)V

    iput-object v1, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/ab;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/a;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
