.class public final Lcom/airbnb/lottie/c/c/h;
.super Lcom/airbnb/lottie/c/c/a;


# instance fields
.field private final g:[C

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/f;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/n;

.field private final n:Lcom/airbnb/lottie/g;

.field private final o:Lcom/airbnb/lottie/e;

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/c/c/h$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/h$1;-><init>(Lcom/airbnb/lottie/c/c/h;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/c/c/h$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c/h$2;-><init>(Lcom/airbnb/lottie/c/c/h;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->l:Ljava/util/Map;

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->b:Lcom/airbnb/lottie/e;

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/e;

    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->q:Lcom/airbnb/lottie/c/a/j;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/a/b/n;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->r:Lcom/airbnb/lottie/c/a/k;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;Lcom/airbnb/lottie/c/e;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p3}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    iget-object v1, p2, Lcom/airbnb/lottie/c/e;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/airbnb/lottie/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/b/a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/b;

    invoke-direct {v2, v4, v5}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v2, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/b/a;

    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/b/a;

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/j;

    iput-object v1, v3, Lcom/airbnb/lottie/c/j;->a:Ljava/lang/Object;

    iput-object p2, v3, Lcom/airbnb/lottie/c/j;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/j;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fonts/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, v0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "Italic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "Bold"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v4

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-ne v1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    move-object v3, p2

    :goto_3
    iget-object p2, v0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/j;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    return-void

    :cond_9
    iget-object p2, p1, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    iget-object v0, v0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/airbnb/lottie/n;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/airbnb/lottie/n;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/airbnb/lottie/n;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Lcom/airbnb/lottie/n;->b:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/airbnb/lottie/n;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    iget-wide v5, p1, Lcom/airbnb/lottie/c/d;->c:D

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    float-to-double v7, v1

    mul-double/2addr v5, v7

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v4

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    aput-char v1, v3, v4

    iget-boolean v3, p1, Lcom/airbnb/lottie/c/d;->k:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    :goto_7
    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    goto :goto_7

    :goto_8
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    aput-char v1, v3, v4

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:[C

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    iget v3, p1, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v3, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    :cond_d
    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    sget-object v0, Lcom/airbnb/lottie/i;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    :cond_3
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/d;

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/e;

    iget-object v4, v4, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    iget-object v5, v3, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/e;

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/d;->h:I

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/c/d;->i:I

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->f:Lcom/airbnb/lottie/a/b/o;

    iget-object v5, v5, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0xff

    div-int/lit8 v5, v5, 0x64

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    iget v7, v3, Lcom/airbnb/lottie/c/d;->j:I

    int-to-float v7, v7

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v8

    mul-float/2addr v7, v8

    mul-float/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/g;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v3, Lcom/airbnb/lottie/c/d;->c:D

    double-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, v3, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v11, v4, Lcom/airbnb/lottie/c/e;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/airbnb/lottie/c/e;->c:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/airbnb/lottie/c/f;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/e;

    iget-object v11, v11, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/n;

    invoke-virtual {v11, v10}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/c/f;

    if-eqz v10, :cond_a

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->l:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/airbnb/lottie/c/c/h;->l:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object/from16 v16, v7

    goto :goto_7

    :cond_5
    iget-object v11, v10, Lcom/airbnb/lottie/c/f;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/c/b/n;

    new-instance v8, Lcom/airbnb/lottie/a/a/c;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/g;

    invoke-direct {v8, v7, v0, v15}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    goto :goto_6

    :cond_6
    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/h;->l:Ljava/util/Map;

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v13

    :goto_7
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    if-ge v7, v8, :cond_8

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v8}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v8

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Matrix;

    iget-wide v14, v3, Lcom/airbnb/lottie/c/d;->g:D

    neg-double v14, v14

    double-to-float v14, v14

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v12, v3, Lcom/airbnb/lottie/c/d;->k:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    invoke-static {v8, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    :goto_9
    invoke-static {v8, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_7
    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->k:Landroid/graphics/Paint;

    invoke-static {v8, v12, v1}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v0, Lcom/airbnb/lottie/c/c/h;->j:Landroid/graphics/Paint;

    goto :goto_9

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    iget-wide v7, v10, Lcom/airbnb/lottie/c/f;->b:D

    double-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v8

    mul-float/2addr v7, v8

    mul-float/2addr v7, v6

    iget v8, v3, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v8, v8

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v8, v10

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/airbnb/lottie/c/c/h;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    :cond_9
    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_b

    :cond_a
    move-object/from16 v16, v7

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_5

    :cond_b
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/d;Lcom/airbnb/lottie/c/e;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
