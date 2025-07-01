.class public Lcom/airbnb/lottie/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lcom/airbnb/lottie/e;

.field final b:Lcom/airbnb/lottie/d/c;

.field c:F

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/airbnb/lottie/b/b;

.field public f:Ljava/lang/String;

.field public g:Lcom/airbnb/lottie/c;

.field public h:Lcom/airbnb/lottie/b/a;

.field public i:Lcom/airbnb/lottie/b;

.field public j:Lcom/airbnb/lottie/n;

.field public k:Z

.field l:Lcom/airbnb/lottie/c/c/b;

.field m:Z

.field private final o:Landroid/graphics/Matrix;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->o:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/d/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/g;->c:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/g;->q:I

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    new-instance v1, Lcom/airbnb/lottie/g$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$1;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/d/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v0, Lcom/airbnb/lottie/d/c;->f:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min value must be smaller then max value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, v0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$4;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->a(F)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/h;Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/h;",
            "TT;",
            "Lcom/airbnb/lottie/e/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g$7;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/h;Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/h;->a:Lcom/airbnb/lottie/c/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/c/h;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/i;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    new-instance v4, Lcom/airbnb/lottie/c/h;

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/c/h;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/c/h;ILjava/util/List;Lcom/airbnb/lottie/c/h;)V

    move-object p1, v0

    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/h;

    iget-object v3, v3, Lcom/airbnb/lottie/c/h;->a:Lcom/airbnb/lottie/c/i;

    invoke-interface {v3, p2, p3}, Lcom/airbnb/lottie/c/i;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/i;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget p1, p1, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->c(F)V

    :cond_5
    return-void
.end method

.method final b()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/airbnb/lottie/c/c/b;

    iget-object v4, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v2, v4, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    new-instance v15, Lcom/airbnb/lottie/c/c/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v5, "__container"

    sget-object v8, Lcom/airbnb/lottie/c/c/d$b;->a:Lcom/airbnb/lottie/c/c/d$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v7}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v9, Lcom/airbnb/lottie/c/a/g;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/airbnb/lottie/c/a/g;-><init>(B)V

    invoke-static {}, Lcom/airbnb/lottie/c/a/b$a;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object v20

    new-instance v11, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v11, v10}, Lcom/airbnb/lottie/c/a/d;-><init>(B)V

    invoke-static {}, Lcom/airbnb/lottie/c/a/b$a;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object v22

    invoke-static {}, Lcom/airbnb/lottie/c/a/b$a;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object v23

    new-instance v13, Lcom/airbnb/lottie/c/a/l;

    const/16 v24, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v24}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;B)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget v24, Lcom/airbnb/lottie/c/c/d$c;->a:I

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v2, v15

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/c/c/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/c/c/d$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;ILcom/airbnb/lottie/c/a/b;B)V

    iget-object v2, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v2, v2, Lcom/airbnb/lottie/e;->g:Ljava/util/List;

    iget-object v3, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    move-object/from16 v4, v28

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v1, v0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v0, Lcom/airbnb/lottie/d/c;->e:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max value must be greater than min value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, v0, Lcom/airbnb/lottie/d/c;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$5;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->b(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$2;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->start()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/d/c;->f:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/d/c;->e:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/b;->a(F)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$6;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->c(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$3;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$3;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    iget v1, v0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/airbnb/lottie/d/c;->d:F

    iget v3, v0, Lcom/airbnb/lottie/d/c;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/d/c;->f:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/airbnb/lottie/d/c;->d:F

    iget v3, v0, Lcom/airbnb/lottie/d/c;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v1, v0, Lcom/airbnb/lottie/d/c;->e:F

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->start()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/g;->c:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->f()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v2, v2, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v3, v3, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v2, v2, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v5, v5, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    iget v7, p0, Lcom/airbnb/lottie/g;->c:F

    mul-float/2addr v7, v2

    sub-float/2addr v7, v4

    iget v2, p0, Lcom/airbnb/lottie/g;->c:F

    mul-float/2addr v2, v5

    sub-float/2addr v2, v6

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/airbnb/lottie/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c/c/b;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->o:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/g;->q:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v0, v0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v1, v1, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v2, v2, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/g;->setBounds(IIII)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/g;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v0, v0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/g;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    iget-object v0, v0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/g;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/g;->q:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->c()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->end()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
