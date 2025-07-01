.class public final Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/c/b/i$b;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/a/a/r;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/g;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/i$b;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/i$b;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->d:Lcom/airbnb/lottie/c/a/m;

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->e:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->g:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->i:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/i$b;

    sget-object v0, Lcom/airbnb/lottie/c/b/i$b;->a:Lcom/airbnb/lottie/c/b/i$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->f:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->h:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/i$b;

    sget-object p3, Lcom/airbnb/lottie/c/b/i$b;->a:Lcom/airbnb/lottie/c/b/i$b;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/i$b;

    sget-object p2, Lcom/airbnb/lottie/c/b/i$b;->a:Lcom/airbnb/lottie/c/b/i$b;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

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

    sget-object v0, Lcom/airbnb/lottie/i;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/b;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iget v1, v0, Lcom/airbnb/lottie/a/a/r;->a:I

    sget v2, Lcom/airbnb/lottie/c/b/q$b;->a:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 49

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/airbnb/lottie/a/a/m$1;->a:[I

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/c/b/i$b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/i$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/16 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v1, v13

    iget-object v13, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_0
    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v13, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v8, v13, v15

    double-to-float v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v10, v13, v15

    double-to-float v9, v10

    iget-object v10, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v1

    add-double/2addr v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move-wide/from16 v19, v13

    const/4 v1, 0x0

    :goto_1
    int-to-double v12, v1

    cmpg-double v14, v12, v6

    if-gez v14, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v13, v19, v12

    double-to-float v12, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v19

    double-to-float v13, v13

    const/4 v14, 0x0

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_2

    float-to-double v14, v9

    move-wide/from16 v28, v6

    float-to-double v6, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v14

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-wide/from16 v32, v4

    float-to-double v4, v13

    move-wide/from16 v34, v10

    float-to-double v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v3, v2

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v5, v10

    mul-float/2addr v14, v5

    mul-float/2addr v6, v5

    mul-float/2addr v7, v5

    mul-float/2addr v5, v4

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float v22, v8, v14

    sub-float v23, v9, v6

    add-float v24, v12, v7

    add-float v25, v13, v5

    move-object/from16 v21, v4

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_2
    move-wide/from16 v32, v4

    move-wide/from16 v28, v6

    move-wide/from16 v34, v10

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v4, v32, v34

    add-int/lit8 v1, v1, 0x1

    move v8, v12

    move v9, v13

    move-wide/from16 v6, v28

    move-wide/from16 v10, v34

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_3
    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v8

    float-to-double v10, v10

    add-double/2addr v4, v10

    :cond_5
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v9

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v13}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float v9, v13, v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const/4 v13, 0x0

    cmpl-float v14, v1, v13

    if-eqz v14, :cond_8

    sub-float v13, v10, v11

    mul-float/2addr v13, v1

    add-float/2addr v13, v11

    float-to-double v14, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move/from16 v36, v11

    move/from16 v37, v12

    mul-double v11, v14, v19

    double-to-float v11, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v14, v14, v19

    double-to-float v12, v14

    iget-object v14, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    div-float/2addr v14, v3

    float-to-double v14, v14

    add-double/2addr v4, v14

    move-wide v14, v4

    move v4, v13

    move v13, v11

    goto :goto_6

    :cond_8
    move/from16 v36, v11

    move/from16 v37, v12

    float-to-double v11, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    double-to-float v13, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v11, v14

    double-to-float v12, v11

    iget-object v11, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v8

    add-double/2addr v4, v14

    move-wide v14, v4

    const/4 v4, 0x0

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v19

    move/from16 v38, v4

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_7
    int-to-double v3, v7

    cmpg-double v11, v3, v5

    if-gez v11, :cond_3

    if-eqz v17, :cond_9

    move v11, v10

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, v36

    goto :goto_8

    :goto_9
    cmpl-float v18, v38, v16

    if-eqz v18, :cond_a

    sub-double v21, v5, v19

    cmpl-double v18, v3, v21

    if-nez v18, :cond_a

    mul-float v18, v2, v1

    const/high16 v21, 0x40000000    # 2.0f

    div-float v18, v18, v21

    move/from16 v39, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_a
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v39, v2

    move v2, v8

    :goto_a
    cmpl-float v22, v38, v16

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz v22, :cond_b

    sub-double v25, v5, v23

    cmpl-double v16, v3, v25

    if-nez v16, :cond_b

    move/from16 v40, v10

    move/from16 v11, v38

    goto :goto_b

    :cond_b
    move/from16 v40, v10

    :goto_b
    float-to-double v10, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move/from16 v43, v2

    move-wide/from16 v41, v3

    mul-double v2, v10, v25

    double-to-float v2, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    double-to-float v3, v10

    const/4 v4, 0x0

    cmpl-float v10, v37, v4

    if-nez v10, :cond_c

    cmpl-float v10, v9, v4

    if-nez v10, :cond_c

    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v44, v8

    move/from16 v45, v9

    move-wide/from16 v46, v14

    move/from16 v4, v43

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_c
    float-to-double v10, v12

    move/from16 v44, v8

    move/from16 v45, v9

    float-to-double v8, v13

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v10

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v9, v3

    move-wide/from16 v46, v14

    float-to-double v14, v2

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v14

    double-to-float v9, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v11, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    if-eqz v17, :cond_d

    move/from16 v10, v37

    goto :goto_c

    :cond_d
    move/from16 v10, v45

    :goto_c
    if-eqz v17, :cond_e

    move/from16 v14, v45

    goto :goto_d

    :cond_e
    move/from16 v14, v37

    :goto_d
    if-eqz v17, :cond_f

    move/from16 v15, v36

    goto :goto_e

    :cond_f
    move/from16 v15, v40

    :goto_e
    if-eqz v17, :cond_10

    move/from16 v16, v40

    goto :goto_f

    :cond_10
    move/from16 v16, v36

    :goto_f
    mul-float/2addr v15, v10

    const v10, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v15, v10

    mul-float/2addr v4, v15

    mul-float/2addr v15, v8

    mul-float v16, v16, v14

    mul-float v16, v16, v10

    mul-float v11, v11, v16

    mul-float v16, v16, v9

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    mul-float/2addr v4, v1

    mul-float/2addr v15, v1

    goto :goto_10

    :cond_11
    sub-double v9, v5, v23

    cmpl-double v14, v41, v9

    if-nez v14, :cond_12

    mul-float/2addr v11, v1

    mul-float v16, v16, v1

    :cond_12
    :goto_10
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float v26, v13, v4

    sub-float v27, v12, v15

    add-float v28, v2, v11

    add-float v29, v3, v16

    move-object/from16 v25, v9

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v4, v43

    :goto_11
    float-to-double v9, v4

    add-double v14, v46, v9

    xor-int/lit8 v17, v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move v13, v2

    move v12, v3

    move/from16 v2, v39

    move/from16 v10, v40

    move/from16 v8, v44

    move/from16 v9, v45

    goto/16 :goto_7

    :goto_12
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
