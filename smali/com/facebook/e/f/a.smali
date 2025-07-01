.class public final Lcom/facebook/e/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/e/f/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/e/f/d;

.field private final e:Lcom/facebook/e/e/f;

.field private final f:Lcom/facebook/e/e/g;


# direct methods
.method constructor <init>(Lcom/facebook/e/f/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/e/f/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/facebook/e/f/b;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/e/f/a;->b:Landroid/content/res/Resources;

    iget-object v0, p1, Lcom/facebook/e/f/b;->u:Lcom/facebook/e/f/e;

    iput-object v0, p0, Lcom/facebook/e/f/a;->c:Lcom/facebook/e/f/e;

    new-instance v0, Lcom/facebook/e/e/g;

    iget-object v2, p0, Lcom/facebook/e/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/e/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/e/f/a;->f:Lcom/facebook/e/e/g;

    iget-object v0, p1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    const/4 v3, 0x6

    add-int v4, v3, v0

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lcom/facebook/e/f/b;->r:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/facebook/e/f/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lcom/facebook/e/f/b;->g:Lcom/facebook/e/e/o$b;

    invoke-direct {p0, v5, v7}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/facebook/e/f/a;->f:Lcom/facebook/e/e/g;

    iget-object v8, p1, Lcom/facebook/e/f/b;->n:Lcom/facebook/e/e/o$b;

    iget-object v9, p1, Lcom/facebook/e/f/b;->p:Landroid/graphics/PointF;

    iget-object v10, p1, Lcom/facebook/e/f/b;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v7, v8, v9}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p1, Lcom/facebook/e/f/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p1, Lcom/facebook/e/f/b;->m:Lcom/facebook/e/e/o$b;

    invoke-direct {p0, v7, v8}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, p1, Lcom/facebook/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v8, p1, Lcom/facebook/e/f/b;->i:Lcom/facebook/e/e/o$b;

    invoke-direct {p0, v7, v8}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, p1, Lcom/facebook/e/f/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v8, p1, Lcom/facebook/e/f/b;->k:Lcom/facebook/e/e/o$b;

    invoke-direct {p0, v7, v8}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/e/f/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v5, v3

    invoke-direct {p0, v7, v6}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v2

    :cond_3
    iget-object v0, p1, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/2addr v3, v5

    iget-object v0, p1, Lcom/facebook/e/f/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v6}, Lcom/facebook/e/f/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_4
    new-instance v0, Lcom/facebook/e/e/f;

    invoke-direct {v0, v4}, Lcom/facebook/e/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    iget p1, p1, Lcom/facebook/e/f/b;->d:I

    iput p1, v0, Lcom/facebook/e/e/f;->g:I

    iget p1, v0, Lcom/facebook/e/e/f;->f:I

    if-ne p1, v2, :cond_5

    iput v1, v0, Lcom/facebook/e/e/f;->f:I

    :cond_5
    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    iget-object v0, p0, Lcom/facebook/e/f/a;->c:Lcom/facebook/e/f/e;

    invoke-static {p1, v0}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/facebook/e/f/d;

    invoke-direct {v0, p1}, Lcom/facebook/e/f/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/e/f/a;->d:Lcom/facebook/e/f/d;

    iget-object p1, p0, Lcom/facebook/e/f/a;->d:Lcom/facebook/e/f/d;

    invoke-virtual {p1}, Lcom/facebook/e/f/d;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/e/f/a;->e()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/e/e/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/f/a;->c:Lcom/facebook/e/f/e;

    iget-object v1, p0, Lcom/facebook/e/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/e/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/e/f/a;->b(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/e/f/a;->a(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/e/e/f;->f:I

    iget-object v1, v0, Lcom/facebook/e/e/f;->l:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/e/e/f;->f:I

    iget-object v2, v0, Lcom/facebook/e/e/f;->l:[Z

    aput-boolean v1, v2, p1

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->a()V

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/e/e/f;->f:I

    iget-object v1, v0, Lcom/facebook/e/e/f;->l:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->invalidateSelf()V

    invoke-direct {p0}, Lcom/facebook/e/f/a;->f()V

    invoke-direct {p0, v2}, Lcom/facebook/e/f/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->c()V

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->b(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->b(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->b(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->b(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/f/a;->d:Lcom/facebook/e/f/d;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->a()V

    invoke-direct {p0, p1}, Lcom/facebook/e/f/a;->a(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {p1}, Lcom/facebook/e/e/f;->c()V

    :cond_1
    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {p1}, Lcom/facebook/e/e/f;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/e/f/a;->d:Lcom/facebook/e/f/d;

    iput-object p1, v0, Lcom/facebook/e/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/facebook/e/f/d;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/a;->c:Lcom/facebook/e/f/e;

    iget-object v1, p0, Lcom/facebook/e/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/e/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/e/f/a;->f:Lcom/facebook/e/e/g;

    invoke-virtual {v0, p1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {p1}, Lcom/facebook/e/e/f;->a()V

    invoke-direct {p0}, Lcom/facebook/e/f/a;->f()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/e/f/a;->a(I)V

    invoke-direct {p0, p2}, Lcom/facebook/e/f/a;->a(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {p1}, Lcom/facebook/e/e/f;->c()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {p1}, Lcom/facebook/e/e/f;->b()V

    return-void
.end method

.method public final a(Lcom/facebook/e/e/o$b;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v2, v0, Lcom/facebook/e/e/a;->c:[Lcom/facebook/e/e/c;

    const/4 v3, 0x2

    array-length v2, v2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v1, v0, Lcom/facebook/e/e/a;->c:[Lcom/facebook/e/e/c;

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/e/e/a;->c:[Lcom/facebook/e/e/c;

    new-instance v2, Lcom/facebook/e/e/a$1;

    invoke-direct {v2, v0}, Lcom/facebook/e/e/a$1;-><init>(Lcom/facebook/e/e/a;)V

    aput-object v2, v1, v3

    :cond_1
    iget-object v0, v0, Lcom/facebook/e/e/a;->c:[Lcom/facebook/e/e/c;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/e/e/h;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/e/h;

    :cond_2
    invoke-interface {v0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/e/e/n;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/e/n;

    :cond_3
    instance-of v1, v0, Lcom/facebook/e/e/n;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/e/e/n;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/e/e/o$b;->a:Lcom/facebook/e/e/o$b;

    invoke-static {v0, v1}, Lcom/facebook/e/f/f;->a(Lcom/facebook/e/e/c;Lcom/facebook/e/e/o$b;)Lcom/facebook/e/e/n;

    move-result-object v0

    :goto_1
    iget-object v1, v0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    invoke-static {v1, p1}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Lcom/facebook/e/e/n;->a:Lcom/facebook/e/e/o$b;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/facebook/e/e/n;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/e/e/n;->b()V

    invoke-virtual {v0}, Lcom/facebook/e/e/n;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/a;->f:Lcom/facebook/e/e/g;

    iget-object v1, p0, Lcom/facebook/e/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/e/f/a;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->a()V

    invoke-direct {p0}, Lcom/facebook/e/f/a;->f()V

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/e/f/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->a()V

    invoke-direct {p0}, Lcom/facebook/e/f/a;->f()V

    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/e/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/e/f/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/e/f/a;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/e/f/a;->e:Lcom/facebook/e/e/f;

    invoke-virtual {v0}, Lcom/facebook/e/e/f;->b()V

    return-void
.end method
