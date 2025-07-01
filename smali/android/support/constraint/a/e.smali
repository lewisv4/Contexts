.class public final Landroid/support/constraint/a/e;
.super Ljava/lang/Object;


# static fields
.field private static g:I = 0x3e8


# instance fields
.field a:I

.field public b:Landroid/support/constraint/a/d;

.field public c:[Landroid/support/constraint/a/b;

.field d:I

.field public e:I

.field public final f:Landroid/support/constraint/a/c;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:[Z

.field private l:I

.field private m:[Landroid/support/constraint/a/g;

.field private n:I

.field private o:[Landroid/support/constraint/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/e;->h:Ljava/util/HashMap;

    new-instance v2, Landroid/support/constraint/a/d;

    invoke-direct {v2}, Landroid/support/constraint/a/d;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/d;

    const/16 v2, 0x20

    iput v2, p0, Landroid/support/constraint/a/e;->i:I

    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    iput v2, p0, Landroid/support/constraint/a/e;->j:I

    iput-object v1, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/support/constraint/a/e;->k:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    iput v1, p0, Landroid/support/constraint/a/e;->l:I

    sget v1, Landroid/support/constraint/a/e;->g:I

    new-array v1, v1, [Landroid/support/constraint/a/g;

    iput-object v1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iput v0, p0, Landroid/support/constraint/a/e;->n:I

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    invoke-direct {p0}, Landroid/support/constraint/a/e;->f()V

    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    return-void
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 9

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/constraint/a/g;->c:I

    iput v2, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    :cond_0
    return-object v8
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p5

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p0

    invoke-virtual {v0, p5, p0}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    :cond_0
    iget-object p0, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 p5, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p0, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    iget-object p0, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p0, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-object v0
.end method

.method private a(I)Landroid/support/constraint/a/g;
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/g;

    invoke-direct {v0, p1}, Landroid/support/constraint/a/g;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/g;->b()V

    iput p1, v0, Landroid/support/constraint/a/g;->f:I

    :goto_0
    iget p1, p0, Landroid/support/constraint/a/e;->n:I

    sget v1, Landroid/support/constraint/a/e;->g:I

    if-lt p1, v1, :cond_1

    sget p1, Landroid/support/constraint/a/e;->g:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/support/constraint/a/e;->g:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    sget v1, Landroid/support/constraint/a/e;->g:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/a/g;

    iput-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/e;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/constraint/a/e;->n:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private a(Landroid/support/constraint/a/b;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    iget-object p1, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroid/support/constraint/a/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/support/constraint/a/g;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->i:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/a/g;

    iput-object v1, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->k:[Z

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    iput v0, p0, Landroid/support/constraint/a/e;->j:I

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    iput v0, p0, Landroid/support/constraint/a/e;->l:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/d;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v1, Landroid/support/constraint/a/e;->d:I

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Landroid/support/constraint/a/e;->k:[Z

    aput-boolean v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-nez v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v2, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v3

    move v12, v10

    move-object v11, v9

    :goto_2
    const/4 v13, 0x0

    if-ge v10, v8, :cond_4

    iget-object v14, v2, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/a/g;

    const/4 v15, 0x5

    :goto_3
    if-ltz v15, :cond_3

    iget-object v3, v14, Landroid/support/constraint/a/g;->e:[F

    aget v3, v3, v15

    if-nez v11, :cond_1

    cmpg-float v16, v3, v13

    if-gez v16, :cond_1

    if-lt v15, v12, :cond_1

    move-object v11, v14

    move v12, v15

    :cond_1
    cmpl-float v3, v3, v13

    if-lez v3, :cond_2

    if-le v15, v12, :cond_2

    move-object v11, v9

    move v12, v15

    :cond_2
    add-int/lit8 v15, v15, -0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_6

    iget-object v3, v1, Landroid/support/constraint/a/e;->k:[Z

    iget v8, v11, Landroid/support/constraint/a/g;->a:I

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_5

    move-object v11, v9

    goto :goto_4

    :cond_5
    iget-object v3, v1, Landroid/support/constraint/a/e;->k:[Z

    iget v8, v11, Landroid/support/constraint/a/g;->a:I

    aput-boolean v4, v3, v8

    add-int/lit8 v7, v7, 0x1

    iget v3, v1, Landroid/support/constraint/a/e;->d:I

    if-lt v7, v3, :cond_6

    move v5, v4

    :cond_6
    :goto_4
    if-eqz v11, :cond_e

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v3

    move v9, v8

    const/4 v3, 0x0

    :goto_5
    iget v12, v1, Landroid/support/constraint/a/e;->e:I

    if-ge v3, v12, :cond_c

    iget-object v12, v1, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v12, v12, v3

    iget-object v14, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v14, v14, Landroid/support/constraint/a/g;->f:I

    sget v15, Landroid/support/constraint/a/g$a;->a:I

    if-eq v14, v15, :cond_a

    iget-object v14, v12, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v15, v14, Landroid/support/constraint/a/a;->f:I

    if-eq v15, v8, :cond_8

    iget v15, v14, Landroid/support/constraint/a/a;->f:I

    const/4 v4, 0x0

    :goto_6
    if-eq v15, v8, :cond_8

    iget v8, v14, Landroid/support/constraint/a/a;->a:I

    if-ge v4, v8, :cond_8

    iget-object v8, v14, Landroid/support/constraint/a/a;->c:[I

    aget v8, v8, v15

    iget v13, v11, Landroid/support/constraint/a/g;->a:I

    if-ne v8, v13, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    iget-object v8, v14, Landroid/support/constraint/a/a;->d:[I

    aget v15, v8, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    iget-object v4, v12, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v11}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;)F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v13, v4, v8

    if-gez v13, :cond_b

    iget v12, v12, Landroid/support/constraint/a/b;->b:F

    neg-float v12, v12

    div-float/2addr v12, v4

    cmpg-float v4, v12, v10

    if-gez v4, :cond_b

    move v9, v3

    move v10, v12

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    move v8, v13

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v13, v8

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_c
    if-ltz v9, :cond_e

    iget-object v3, v1, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v9

    iget-object v4, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v8, -0x1

    iput v8, v4, Landroid/support/constraint/a/g;->b:I

    invoke-virtual {v3, v11}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)V

    iget-object v4, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v9, v4, Landroid/support/constraint/a/g;->b:I

    const/4 v4, 0x0

    :goto_9
    iget v8, v1, Landroid/support/constraint/a/e;->e:I

    if-ge v4, v8, :cond_d

    iget-object v8, v1, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v8, v8, v4

    invoke-virtual {v8, v3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    return v6
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/a/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->j:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    :cond_1
    instance-of v1, p1, Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()V

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, v0, Landroid/support/constraint/a/g;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->b()V

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->a:I

    iget p1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->d:I

    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    iput p1, v0, Landroid/support/constraint/a/g;->a:I

    sget p1, Landroid/support/constraint/a/g$a;->a:I

    iput p1, v0, Landroid/support/constraint/a/g;->f:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/constraint/a/g;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v3, p0, Landroid/support/constraint/a/e;->n:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/a/f$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroid/support/constraint/a/e;->n:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/a/e;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/e;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->f()V

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    return-void
.end method

.method public final a(Landroid/support/constraint/a/b;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroid/support/constraint/a/e;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/2addr v0, v1

    iget v2, p0, Landroid/support/constraint/a/e;->j:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    :cond_2
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    const/4 v3, -0x1

    if-lez v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v4, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    :goto_0
    iget v5, v0, Landroid/support/constraint/a/a;->f:I

    move v6, v2

    :goto_1
    if-eq v5, v3, :cond_5

    iget v7, v0, Landroid/support/constraint/a/a;->a:I

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v8, v0, Landroid/support/constraint/a/a;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Landroid/support/constraint/a/g;->b:I

    if-eq v8, v3, :cond_4

    iget-object v6, v0, Landroid/support/constraint/a/a;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;)F

    iget v6, v7, Landroid/support/constraint/a/g;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Landroid/support/constraint/a/b;->e:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v8, v7, Landroid/support/constraint/a/a;->f:I

    move v9, v2

    :goto_2
    if-eq v8, v3, :cond_3

    iget v10, v7, Landroid/support/constraint/a/a;->a:I

    if-ge v9, v10, :cond_3

    iget-object v10, v0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Landroid/support/constraint/a/a;->e:[F

    aget v11, v11, v8

    mul-float/2addr v11, v5

    invoke-virtual {v0, v10, v11}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;F)V

    iget-object v10, v7, Landroid/support/constraint/a/a;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget v7, p1, Landroid/support/constraint/a/b;->b:F

    iget v8, v6, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Landroid/support/constraint/a/b;->b:F

    iget-object v5, v6, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    invoke-virtual {v5, p1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    :cond_4
    iget-object v7, v0, Landroid/support/constraint/a/a;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_6

    iput-boolean v1, p1, Landroid/support/constraint/a/b;->e:Z

    :cond_6
    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v0, v5

    iput v0, p1, Landroid/support/constraint/a/b;->b:F

    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v6, v0, Landroid/support/constraint/a/a;->f:I

    move v7, v2

    :goto_3
    if-eq v6, v3, :cond_7

    iget v8, v0, Landroid/support/constraint/a/a;->a:I

    if-ge v7, v8, :cond_7

    iget-object v8, v0, Landroid/support/constraint/a/a;->e:[F

    aget v9, v8, v6

    mul-float/2addr v9, v5

    aput v9, v8, v6

    iget-object v8, v0, Landroid/support/constraint/a/a;->d:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v5, v0, Landroid/support/constraint/a/a;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    move v6, v2

    :goto_4
    if-eq v5, v3, :cond_e

    iget v9, v0, Landroid/support/constraint/a/a;->a:I

    if-ge v6, v9, :cond_e

    iget-object v9, v0, Landroid/support/constraint/a/a;->e:[F

    aget v9, v9, v5

    cmpg-float v10, v9, v4

    if-gez v10, :cond_8

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_9

    iget-object v9, v0, Landroid/support/constraint/a/a;->e:[F

    aput v4, v9, v5

    :goto_5
    move v9, v4

    goto :goto_6

    :cond_8
    const v10, 0x3a83126f    # 0.001f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_9

    iget-object v9, v0, Landroid/support/constraint/a/a;->e:[F

    aput v4, v9, v5

    goto :goto_5

    :cond_9
    :goto_6
    cmpl-float v10, v9, v4

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget-object v11, v0, Landroid/support/constraint/a/a;->c:[I

    aget v11, v11, v5

    aget-object v10, v10, v11

    iget v11, v10, Landroid/support/constraint/a/g;->f:I

    sget v12, Landroid/support/constraint/a/g$a;->a:I

    if-ne v11, v12, :cond_b

    cmpg-float v9, v9, v4

    if-gez v9, :cond_a

    move-object v7, v10

    goto :goto_8

    :cond_a
    if-nez v7, :cond_d

    move-object v7, v10

    goto :goto_7

    :cond_b
    cmpg-float v9, v9, v4

    if-gez v9, :cond_d

    if-eqz v8, :cond_c

    iget v9, v10, Landroid/support/constraint/a/g;->c:I

    iget v11, v8, Landroid/support/constraint/a/g;->c:I

    if-ge v9, v11, :cond_d

    :cond_c
    move-object v8, v10

    :cond_d
    :goto_7
    iget-object v9, v0, Landroid/support/constraint/a/a;->d:[I

    aget v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v8

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {p1, v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)V

    :cond_10
    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_11

    iput-boolean v1, p1, Landroid/support/constraint/a/b;->e:Z

    :cond_11
    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v0, v0, Landroid/support/constraint/a/g;->f:I

    sget v3, Landroid/support/constraint/a/g$a;->a:I

    if-eq v0, v3, :cond_12

    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_13

    :cond_12
    move v0, v1

    goto :goto_9

    :cond_13
    move v0, v2

    :goto_9
    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget v3, p0, Landroid/support/constraint/a/e;->e:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    iget-object v3, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget v4, p0, Landroid/support/constraint/a/e;->e:I

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()V

    :cond_16
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    iget v3, p0, Landroid/support/constraint/a/e;->e:I

    aput-object p1, v0, v3

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v3, p0, Landroid/support/constraint/a/e;->e:I

    iput v3, v0, Landroid/support/constraint/a/g;->b:I

    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v0, v0, Landroid/support/constraint/a/g;->h:I

    if-lez v0, :cond_1a

    :goto_a
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v1, v0, :cond_17

    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    goto :goto_a

    :cond_17
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_18

    iget-object v4, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v4, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    if-ge v2, v0, :cond_1a

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_19

    iget-object v4, v3, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v3, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    invoke-virtual {v3}, Landroid/support/constraint/a/b;->a()V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public final a(Landroid/support/constraint/a/g;I)V
    .locals 3

    iget v0, p1, Landroid/support/constraint/a/g;->b:I

    iget v1, p1, Landroid/support/constraint/a/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Landroid/support/constraint/a/b;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    iput-object p1, v0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    int-to-float p2, p2

    iput p2, p1, Landroid/support/constraint/a/g;->d:F

    iput p2, v0, Landroid/support/constraint/a/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/constraint/a/b;->e:Z

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/constraint/a/g;->c:I

    iput v2, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    move-object v0, p0

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final b(Landroid/support/constraint/a/d;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroid/support/constraint/a/e;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->f:I

    sget v6, Landroid/support/constraint/a/g$a;->a:I

    if-eq v3, v6, :cond_0

    iget-object v3, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v10, v6

    move v8, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v6, v12, :cond_9

    iget-object v12, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v12, v12, v6

    iget-object v13, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v13, v13, Landroid/support/constraint/a/g;->f:I

    sget v14, Landroid/support/constraint/a/g$a;->a:I

    if-eq v13, v14, :cond_8

    iget v13, v12, Landroid/support/constraint/a/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_4
    iget v14, v0, Landroid/support/constraint/a/e;->d:I

    if-ge v8, v14, :cond_7

    iget-object v14, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v14, v14, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v14, v14, v8

    iget-object v15, v12, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/g;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-lez v16, :cond_6

    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_5
    const/4 v5, 0x6

    if-ge v9, v5, :cond_5

    iget-object v5, v14, Landroid/support/constraint/a/g;->e:[F

    aget v5, v5, v9

    div-float/2addr v5, v15

    cmpg-float v16, v5, v13

    if-gez v16, :cond_2

    if-eq v9, v1, :cond_3

    :cond_2
    if-le v9, v1, :cond_4

    :cond_3
    move v13, v5

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    if-eq v8, v7, :cond_b

    iget-object v1, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v8

    iget-object v5, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v7, v5, Landroid/support/constraint/a/g;->b:I

    iget-object v5, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)V

    iget-object v5, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v8, v5, Landroid/support/constraint/a/g;->b:I

    const/4 v5, 0x0

    :goto_6
    iget v6, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v5, v6, :cond_a

    iget-object v6, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v5, p1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iget v2, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v1, v2, :cond_f

    iget-object v2, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v2, v2, Landroid/support/constraint/a/g;->f:I

    sget v5, Landroid/support/constraint/a/g$a;->a:I

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/support/constraint/a/b;->b:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_f

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return v3
.end method

.method public final b()Landroid/support/constraint/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/constraint/a/a;->f:I

    iput v2, v1, Landroid/support/constraint/a/a;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/constraint/a/a;->h:Z

    iput v2, v1, Landroid/support/constraint/a/a;->a:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/a/b;->b:F

    iput-boolean v2, v0, Landroid/support/constraint/a/b;->e:Z

    return-object v0
.end method

.method public final b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p2

    iput p4, p1, Landroid/support/constraint/a/g;->c:I

    iput p4, p2, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-object v0
.end method

.method public final c()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    :cond_0
    sget v0, Landroid/support/constraint/a/g$a;->c:I

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(I)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final d()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    :cond_0
    sget v0, Landroid/support/constraint/a/g$a;->d:I

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(I)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method
