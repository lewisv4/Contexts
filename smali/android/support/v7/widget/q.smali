.class public final Landroid/support/v7/widget/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/bq;

.field private c:Landroid/support/v7/widget/bq;

.field private d:Landroid/support/v7/widget/bq;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/am;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    iput-object p1, v0, Landroid/support/v7/widget/bq;->a:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/bq;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    iput-object p1, v0, Landroid/support/v7/widget/bq;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/bq;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bs;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/bs;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/support/v7/widget/am;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bs;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/widget/j;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bs;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/bs;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/widget/j;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/bs;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Landroid/support/v7/widget/bs;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final a()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    iget-object v0, v0, Landroid/support/v7/widget/bq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    iget-object v0, v0, Landroid/support/v7/widget/bq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/am;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/bq;

    if-eqz v1, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/support/v7/widget/bq;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/bq;

    invoke-direct {v1}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/support/v7/widget/bq;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/support/v7/widget/bq;

    invoke-virtual {v1}, Landroid/support/v7/widget/bq;->a()V

    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/j;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Landroid/support/v7/widget/bq;->d:Z

    iput-object v2, v1, Landroid/support/v7/widget/bq;->a:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/j;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-boolean v4, v1, Landroid/support/v7/widget/bq;->c:Z

    iput-object v2, v1, Landroid/support/v7/widget/bq;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    iget-boolean v2, v1, Landroid/support/v7/widget/bq;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Landroid/support/v7/widget/bq;->c:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bq;[I)V

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/bq;

    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bq;[I)V

    return-void

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/bq;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/bq;

    iget-object v2, p0, Landroid/support/v7/widget/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bq;[I)V

    :cond_a
    return-void
.end method
