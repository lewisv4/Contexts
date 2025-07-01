.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/i;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/g;

.field final c:Lcom/airbnb/lottie/c/c/d;

.field d:Lcom/airbnb/lottie/c/c/a;

.field e:Lcom/airbnb/lottie/c/c/a;

.field final f:Lcom/airbnb/lottie/a/b/o;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Ljava/lang/String;

.field private s:Lcom/airbnb/lottie/a/b/g;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p1, p2, Lcom/airbnb/lottie/c/c/d;->u:I

    sget v0, Lcom/airbnb/lottie/c/c/d$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :goto_1
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->i:Lcom/airbnb/lottie/c/a/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object p1, p1, Lcom/airbnb/lottie/c/c/d;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->t:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-boolean v1, p1, Lcom/airbnb/lottie/a/b/a;->b:Z

    new-instance p2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/c;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private b(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/k;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v1, v1, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/k;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/airbnb/lottie/k;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/d/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/airbnb/lottie/d/d;

    invoke-direct {v2}, Lcom/airbnb/lottie/d/d;-><init>()V

    iget-object v3, v0, Lcom/airbnb/lottie/k;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, v2, Lcom/airbnb/lottie/d/d;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lcom/airbnb/lottie/d/d;->a:F

    iget p1, v2, Lcom/airbnb/lottie/d/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/airbnb/lottie/d/d;->b:I

    iget p1, v2, Lcom/airbnb/lottie/d/d;->b:I

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_1

    iget p1, v2, Lcom/airbnb/lottie/d/d;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iput p1, v2, Lcom/airbnb/lottie/d/d;->a:F

    iget p1, v2, Lcom/airbnb/lottie/d/d;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcom/airbnb/lottie/d/d;->b:I

    :cond_1
    const-string p1, "__container"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/airbnb/lottie/k;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v3, v3, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b/g;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v4, v4, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/airbnb/lottie/c/c/a$2;->b:[I

    iget v3, v3, Lcom/airbnb/lottie/c/b/g;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/c/b/g$b;->b:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v1, v1, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v4, v4, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/g;

    iget v4, v4, Lcom/airbnb/lottie/c/b/g;->a:I

    if-ne v4, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v3, "Layer#drawMask"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v3, "Layer#saveLayer"

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    const/16 v4, 0x13

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    iget v0, v0, Lcom/airbnb/lottie/c/b/g;->a:I

    if-ne v0, p3, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/a/b/g;

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method a(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->m:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/a;

    iget-object v2, v2, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    iget-object v1, v1, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_4
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget v3, v3, Lcom/airbnb/lottie/c/c/d;->u:I

    sget v4, Lcom/airbnb/lottie/c/c/d$c;->c:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Matrix;

    sget v1, Lcom/airbnb/lottie/c/b/g$b;->a:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    sget v1, Lcom/airbnb/lottie/c/b/g$b;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_7
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/h;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;",
            "Lcom/airbnb/lottie/c/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v1, v1, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/h;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object p4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/h;->a(Lcom/airbnb/lottie/c/i;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/h;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method protected b(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/h;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;",
            "Lcom/airbnb/lottie/c/h;",
            ")V"
        }
    .end annotation

    return-void
.end method
