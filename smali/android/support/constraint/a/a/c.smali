.class public final Landroid/support/constraint/a/a/c;
.super Landroid/support/constraint/a/a/g;


# static fields
.field static ah:Z = true


# instance fields
.field protected af:Landroid/support/constraint/a/e;

.field protected ag:Landroid/support/constraint/a/e;

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field public ao:I

.field public ap:Z

.field public aq:Z

.field private as:Landroid/support/constraint/a/a/f;

.field private at:I

.field private au:I

.field private av:[Landroid/support/constraint/a/a/b;

.field private aw:[Landroid/support/constraint/a/a/b;

.field private ax:[Landroid/support/constraint/a/a/b;

.field private ay:[Z

.field private az:[Landroid/support/constraint/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/g;-><init>()V

    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ag:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->at:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->au:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    iput v2, p0, Landroid/support/constraint/a/a/c;->ao:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ay:[Z

    new-array v1, v1, [Landroid/support/constraint/a/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->ap:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->aq:Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-boolean v4, p5, v5

    aput-boolean v5, p5, v4

    const/4 v6, 0x0

    aput-object v6, p2, v5

    const/4 v7, 0x2

    aput-object v6, p2, v7

    aput-object v6, p2, v4

    const/4 v8, 0x3

    aput-object v6, p2, v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-nez p4, :cond_c

    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_0

    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v0, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    iput-object v6, v2, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    iget v13, v2, Landroid/support/constraint/a/a/b;->L:I

    if-eq v13, v11, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    move v15, v5

    move-object v4, v6

    move-object v8, v13

    move-object v14, v8

    move-object v13, v2

    :goto_2
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_8

    iput-object v6, v13, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    iget v7, v13, Landroid/support/constraint/a/a/b;->L:I

    if-eq v7, v11, :cond_4

    if-nez v14, :cond_2

    move-object v14, v13

    :cond_2
    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_3

    iput-object v13, v8, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    :cond_3
    move-object v8, v13

    goto :goto_3

    :cond_4
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v7, v6, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v7, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_3
    iget v6, v13, Landroid/support/constraint/a/a/b;->L:I

    if-eq v6, v11, :cond_7

    iget v6, v13, Landroid/support/constraint/a/a/b;->I:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v6, v7, :cond_7

    iget v6, v13, Landroid/support/constraint/a/a/b;->J:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v6, v7, :cond_5

    aput-boolean v5, p5, v5

    :cond_5
    iget v6, v13, Landroid/support/constraint/a/a/b;->u:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_7

    aput-boolean v5, p5, v5

    add-int/lit8 v6, v15, 0x1

    iget-object v7, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    array-length v7, v7

    if-lt v6, v7, :cond_6

    iget-object v7, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    iget-object v9, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    array-length v9, v9

    const/16 v16, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/a/a/b;

    iput-object v7, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    :cond_6
    iget-object v7, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    aput-object v13, v7, v15

    move v15, v6

    :cond_7
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_8

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v13, :cond_8

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v13, :cond_8

    iget-object v4, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_9

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_9

    move v12, v5

    :cond_9
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_b

    iget-object v1, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_5
    iput-boolean v12, v2, Landroid/support/constraint/a/a/b;->Z:Z

    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    aput-object v2, p2, v5

    const/4 v2, 0x2

    aput-object v14, p2, v2

    aput-object v4, p2, v1

    const/4 v1, 0x3

    aput-object v8, p2, v1

    return v15

    :cond_c
    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_d

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v4, v0, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    iget v7, v2, Landroid/support/constraint/a/a/b;->L:I

    if-eq v7, v11, :cond_e

    move-object v7, v2

    goto :goto_7

    :cond_e
    move-object v7, v6

    :goto_7
    move v12, v5

    move-object v13, v6

    move-object v8, v7

    move-object v9, v8

    move-object v7, v2

    :goto_8
    iget-object v14, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v14, :cond_16

    iput-object v6, v7, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    iget v6, v7, Landroid/support/constraint/a/a/b;->L:I

    if-eq v6, v11, :cond_11

    if-nez v8, :cond_f

    move-object v8, v7

    :cond_f
    if-eqz v9, :cond_10

    if-eq v9, v7, :cond_10

    iput-object v7, v9, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    :cond_10
    move-object v9, v7

    goto :goto_9

    :cond_11
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_9
    iget v6, v7, Landroid/support/constraint/a/a/b;->L:I

    if-eq v6, v11, :cond_14

    iget v6, v7, Landroid/support/constraint/a/a/b;->J:I

    sget v14, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v6, v14, :cond_14

    iget v6, v7, Landroid/support/constraint/a/a/b;->I:I

    sget v14, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v6, v14, :cond_12

    aput-boolean v5, p5, v5

    :cond_12
    iget v6, v7, Landroid/support/constraint/a/a/b;->u:F

    const/4 v14, 0x0

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_15

    aput-boolean v5, p5, v5

    add-int/lit8 v6, v12, 0x1

    iget-object v10, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    array-length v10, v10

    if-lt v6, v10, :cond_13

    iget-object v10, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    iget-object v11, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    array-length v11, v11

    const/4 v15, 0x2

    mul-int/2addr v11, v15

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/support/constraint/a/a/b;

    iput-object v10, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    :cond_13
    iget-object v10, v0, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    aput-object v7, v10, v12

    move v12, v6

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :cond_15
    :goto_a
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_16

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_16

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_16

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v13, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v7, v13

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    goto/16 :goto_8

    :cond_16
    move v15, v12

    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_17

    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_17

    move v4, v5

    :cond_17
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_19

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_c
    iput-boolean v4, v2, Landroid/support/constraint/a/a/b;->aa:Z

    const/4 v3, 0x0

    iput-object v3, v13, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    aput-object v2, p2, v5

    const/4 v2, 0x2

    aput-object v8, p2, v2

    aput-object v13, p2, v1

    const/4 v1, 0x3

    aput-object v9, p2, v1

    return v15
.end method

.method private a(Landroid/support/constraint/a/a/b;[Z)V
    .locals 8

    iget v0, p1, Landroid/support/constraint/a/a/b;->I:I

    sget v1, Landroid/support/constraint/a/a/b$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->J:I

    sget v1, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    aput-boolean v3, p2, v3

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->g()I

    move-result v0

    iget v1, p1, Landroid/support/constraint/a/a/b;->I:I

    sget v4, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v1, v4, :cond_1

    iget v1, p1, Landroid/support/constraint/a/a/b;->J:I

    sget v4, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v1, v4, :cond_1

    iget v1, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->V:Z

    instance-of v2, p1, Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    iget v2, p2, Landroid/support/constraint/a/a/d;->ai:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->y()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->z()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->z()I

    move-result p2

    move v7, v3

    move v3, p2

    move p2, v7

    goto :goto_0

    :cond_3
    move p2, v3

    goto :goto_0

    :cond_4
    move p2, v0

    move v3, p2

    :goto_0
    move v5, v3

    goto/16 :goto_9

    :cond_5
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result p2

    add-int/2addr p2, v0

    move v5, v0

    goto/16 :goto_9

    :cond_6
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v2, v4, :cond_7

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v4, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v2, v4, :cond_8

    :cond_7
    aput-boolean v3, p2, v3

    return-void

    :cond_8
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_a

    iget-boolean v6, v2, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v6, :cond_a

    invoke-direct {p0, v2, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_1

    :cond_9
    move v5, v0

    move-object v2, v4

    :cond_a
    :goto_1
    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_b

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v4, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v6, :cond_b

    invoke-direct {p0, v4, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    :cond_b
    move p2, v0

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v6, :cond_c

    iget v0, v2, Landroid/support/constraint/a/a/b;->P:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->g()I

    move-result v6

    sub-int/2addr v0, v6

    :goto_2
    add-int/2addr v5, v0

    goto :goto_3

    :cond_c
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v6, :cond_d

    iget v0, v2, Landroid/support/constraint/a/a/b;->P:I

    goto :goto_2

    :cond_d
    :goto_3
    iget-boolean v0, v2, Landroid/support/constraint/a/a/b;->S:Z

    if-nez v0, :cond_f

    iget-object v0, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_e

    iget v0, v2, Landroid/support/constraint/a/a/b;->I:I

    sget v6, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v0, v6, :cond_e

    goto :goto_4

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p1, Landroid/support/constraint/a/a/b;->S:Z

    iget-boolean v0, p1, Landroid/support/constraint/a/a/b;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v0, p1, :cond_11

    :cond_10
    iget v0, v2, Landroid/support/constraint/a/a/b;->P:I

    sub-int v0, v5, v0

    add-int/2addr v5, v0

    :cond_11
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v2, :cond_12

    iget v0, v4, Landroid/support/constraint/a/a/b;->O:I

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->g()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_6
    add-int/2addr p2, v0

    goto :goto_7

    :cond_12
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v0, v2, :cond_13

    iget v0, v4, Landroid/support/constraint/a/a/b;->O:I

    goto :goto_6

    :cond_13
    :goto_7
    iget-boolean v0, v4, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v0, :cond_15

    iget-object v0, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget v0, v4, Landroid/support/constraint/a/a/b;->I:I

    sget v2, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v0, v2, :cond_14

    goto :goto_8

    :cond_14
    move v1, v3

    :cond_15
    :goto_8
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->R:Z

    iget-boolean v0, p1, Landroid/support/constraint/a/a/b;->R:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_16

    iget-object v0, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v0, p1, :cond_17

    :cond_16
    iget v0, v4, Landroid/support/constraint/a/a/b;->O:I

    sub-int v0, p2, v0

    add-int/2addr p2, v0

    :cond_17
    :goto_9
    iget v0, p1, Landroid/support/constraint/a/a/b;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    iget v0, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr v5, v0

    :cond_18
    iput p2, p1, Landroid/support/constraint/a/a/b;->O:I

    iput v5, p1, Landroid/support/constraint/a/a/b;->P:I

    return-void
.end method

.method private b(Landroid/support/constraint/a/a/b;[Z)V
    .locals 9

    iget v0, p1, Landroid/support/constraint/a/a/b;->J:I

    sget v1, Landroid/support/constraint/a/a/b$a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->I:I

    sget v1, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    aput-boolean v2, p2, v2

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->h()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->W:Z

    instance-of v3, p1, Landroid/support/constraint/a/a/d;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    iget v1, p2, Landroid/support/constraint/a/a/d;->ai:I

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->y()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->z()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->z()I

    move-result p2

    move v8, v2

    move v2, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v0

    move v2, p2

    :goto_0
    move v0, v2

    goto/16 :goto_a

    :cond_4
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->e()I

    move-result p2

    add-int/2addr p2, v0

    goto/16 :goto_a

    :cond_5
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v3, v5, :cond_6

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v5, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v3, v5, :cond_7

    :cond_6
    aput-boolean v2, p2, v2

    return-void

    :cond_7
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-boolean v2, v1, Landroid/support/constraint/a/a/b;->W:Z

    if-nez v2, :cond_8

    invoke-direct {p0, v1, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_8
    iget p2, v1, Landroid/support/constraint/a/a/b;->N:I

    iget v2, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Landroid/support/constraint/a/a/b;->Q:I

    iget v1, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/support/constraint/a/a/b;->L:I

    if-ne v1, v4, :cond_9

    :goto_1
    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v1

    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v0, v1

    :cond_9
    iput p2, p1, Landroid/support/constraint/a/a/b;->N:I

    iput v0, p1, Landroid/support/constraint/a/a/b;->Q:I

    return-void

    :cond_a
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v3, Landroid/support/constraint/a/a/b;->W:Z

    if-nez v7, :cond_c

    invoke-direct {p0, v3, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_2

    :cond_b
    move v6, v0

    move-object v3, v5

    :cond_c
    :goto_2
    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v5, Landroid/support/constraint/a/a/b;->W:Z

    if-nez v7, :cond_d

    invoke-direct {p0, v5, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_d
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_13

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v7, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_e

    iget p2, v3, Landroid/support/constraint/a/a/b;->N:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->h()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_3
    add-int/2addr v6, p2

    goto :goto_4

    :cond_e
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_f

    iget p2, v3, Landroid/support/constraint/a/a/b;->N:I

    goto :goto_3

    :cond_f
    :goto_4
    iget-boolean p2, v3, Landroid/support/constraint/a/a/b;->T:Z

    if-nez p2, :cond_11

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget p2, v3, Landroid/support/constraint/a/a/b;->J:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq p2, v7, :cond_10

    goto :goto_5

    :cond_10
    move p2, v2

    goto :goto_6

    :cond_11
    :goto_5
    move p2, v1

    :goto_6
    iput-boolean p2, p1, Landroid/support/constraint/a/a/b;->T:Z

    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->T:Z

    if-eqz p2, :cond_13

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_12

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_13

    :cond_12
    iget p2, v3, Landroid/support/constraint/a/a/b;->N:I

    sub-int p2, v6, p2

    add-int/2addr v6, p2

    :cond_13
    move p2, v6

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v6, :cond_14

    iget v3, v5, Landroid/support/constraint/a/a/b;->Q:I

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->h()I

    move-result v6

    sub-int/2addr v3, v6

    :goto_7
    add-int/2addr v0, v3

    goto :goto_8

    :cond_14
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v6, :cond_15

    iget v3, v5, Landroid/support/constraint/a/a/b;->Q:I

    goto :goto_7

    :cond_15
    :goto_8
    iget-boolean v3, v5, Landroid/support/constraint/a/a/b;->U:Z

    if-nez v3, :cond_17

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_16

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v3, p1, :cond_16

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_16

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v3, p1, :cond_16

    iget v3, v5, Landroid/support/constraint/a/a/b;->J:I

    sget v6, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v3, v6, :cond_16

    goto :goto_9

    :cond_16
    move v1, v2

    :cond_17
    :goto_9
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->U:Z

    iget-boolean v1, p1, Landroid/support/constraint/a/a/b;->U:Z

    if-eqz v1, :cond_19

    iget-object v1, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_18

    iget-object v1, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, p1, :cond_19

    :cond_18
    iget v1, v5, Landroid/support/constraint/a/a/b;->Q:I

    sub-int v1, v0, v1

    add-int v2, v0, v1

    goto/16 :goto_0

    :cond_19
    :goto_a
    iget v1, p1, Landroid/support/constraint/a/a/b;->L:I

    if-ne v1, v4, :cond_9

    goto/16 :goto_1
.end method

.method private b(Landroid/support/constraint/a/e;)Z
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)V

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Landroid/support/constraint/a/a/c;->ao:I

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eq v1, v13, :cond_0

    iget v1, v6, Landroid/support/constraint/a/a/c;->ao:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    :cond_0
    iget-object v1, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/b;

    iput v3, v4, Landroid/support/constraint/a/a/b;->a:I

    iput v3, v4, Landroid/support/constraint/a/a/b;->b:I

    iget v3, v4, Landroid/support/constraint/a/a/b;->I:I

    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v3, v5, :cond_1

    iget v3, v4, Landroid/support/constraint/a/a/b;->J:I

    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v3, v5, :cond_2

    :cond_1
    iput v11, v4, Landroid/support/constraint/a/a/b;->a:I

    iput v11, v4, Landroid/support/constraint/a/a/b;->b:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v2, :cond_33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v1, :cond_30

    iget-object v10, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/b;

    iget v14, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v14, v3, :cond_13

    iget v14, v6, Landroid/support/constraint/a/a/c;->I:I

    sget v12, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v14, v12, :cond_4

    :goto_3
    iput v11, v10, Landroid/support/constraint/a/a/b;->a:I

    goto/16 :goto_c

    :cond_4
    iget v12, v10, Landroid/support/constraint/a/a/b;->I:I

    sget v14, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    iget v12, v6, Landroid/support/constraint/a/a/c;->I:I

    sget v14, Landroid/support/constraint/a/a/b$a;->b:I

    if-eq v12, v14, :cond_6

    iget v12, v10, Landroid/support/constraint/a/a/b;->I:I

    sget v14, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v12, v14, :cond_6

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v12, v12, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v14

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v14, v3

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v3, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v3, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    invoke-virtual {v10, v12, v14}, Landroid/support/constraint/a/a/b;->c(II)V

    :goto_4
    iput v13, v10, Landroid/support/constraint/a/a/b;->a:I

    goto/16 :goto_c

    :cond_6
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_9

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_9

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_8

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_8

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->b()I

    move-result v12

    iget v14, v6, Landroid/support/constraint/a/a/c;->I:I

    sget v11, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v14, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    sub-int/2addr v14, v11

    int-to-float v11, v14

    iget v12, v10, Landroid/support/constraint/a/a/b;->G:F

    mul-float/2addr v11, v12

    add-float v11, v11, v16

    float-to-int v11, v11

    add-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move v3, v11

    iput v3, v10, Landroid/support/constraint/a/a/b;->a:I

    goto/16 :goto_c

    :cond_9
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_a

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_a

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    :goto_5
    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    add-int/2addr v11, v3

    :goto_6
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    :goto_7
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v13, v10, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {v10, v3, v11}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_c

    :cond_a
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_b

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_b

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v3

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    sub-int/2addr v3, v11

    :goto_8
    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    sub-int v11, v3, v11

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v13, v10, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {v10, v11, v3}, Landroid/support/constraint/a/a/b;->c(II)V

    goto/16 :goto_c

    :cond_b
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_c

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->a:I

    if-ne v3, v13, :cond_c

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    add-int/2addr v11, v3

    goto/16 :goto_7

    :cond_c
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_d

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->a:I

    if-ne v3, v13, :cond_d

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    goto/16 :goto_8

    :cond_d
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-nez v3, :cond_13

    if-nez v11, :cond_13

    instance-of v3, v10, Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_12

    move-object v3, v10

    check-cast v3, Landroid/support/constraint/a/a/d;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->w()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->y()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_10

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->y()I

    move-result v3

    int-to-float v3, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->z()I

    move-result v11

    if-eq v11, v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->z()I

    move-result v3

    sub-int/2addr v11, v3

    int-to-float v3, v11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->x()F

    move-result v3

    mul-float/2addr v3, v11

    :goto_b
    add-float v3, v3, v16

    float-to-int v3, v3

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v11, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v11, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v13, v10, Landroid/support/constraint/a/a/b;->a:I

    iput v13, v10, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {v10, v3, v3}, Landroid/support/constraint/a/a/b;->c(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Landroid/support/constraint/a/a/b;->d(II)V

    goto :goto_c

    :cond_12
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->d()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v3, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto/16 :goto_4

    :cond_13
    :goto_c
    iget v3, v10, Landroid/support/constraint/a/a/b;->b:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_2d

    iget v3, v6, Landroid/support/constraint/a/a/c;->J:I

    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v3, v11, :cond_15

    :cond_14
    const/4 v3, 0x1

    :goto_d
    iput v3, v10, Landroid/support/constraint/a/a/b;->b:I

    goto/16 :goto_19

    :cond_15
    const/4 v3, 0x1

    iget v11, v10, Landroid/support/constraint/a/a/b;->J:I

    sget v12, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v11, v12, :cond_16

    goto :goto_d

    :cond_16
    iget v3, v6, Landroid/support/constraint/a/a/c;->J:I

    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-eq v3, v11, :cond_19

    iget v3, v10, Landroid/support/constraint/a/a/b;->J:I

    sget v11, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v3, v11, :cond_19

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v12, v12, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v11, v12

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_17

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_18

    :cond_17
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v14, v10, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v14, v3

    invoke-virtual {v15, v12, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_18
    invoke-virtual {v10, v3, v11}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_18

    :cond_19
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1b

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1b

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_14

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_14

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    iget v12, v6, Landroid/support/constraint/a/a/c;->J:I

    sget v14, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v12, v14, :cond_1a

    :goto_e
    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    add-int/2addr v11, v3

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    int-to-float v3, v3

    int-to-float v11, v14

    iget v12, v10, Landroid/support/constraint/a/a/b;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    goto :goto_e

    :goto_f
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_23

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_1c

    :goto_10
    goto/16 :goto_13

    :cond_1b
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1d

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_1d

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_23

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_11
    iput v13, v10, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {v10, v3, v11}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_19

    :cond_1d
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_20

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v6, :cond_20

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v3

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    sub-int/2addr v3, v11

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    sub-int v11, v3, v11

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_1e

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_1f

    :cond_1e
    :goto_12
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v14, v10, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v14, v11

    invoke-virtual {v15, v12, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_1f
    iput v13, v10, Landroid/support/constraint/a/a/b;->b:I

    invoke-virtual {v10, v11, v3}, Landroid/support/constraint/a/a/b;->d(II)V

    goto/16 :goto_19

    :cond_20
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_21

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->b:I

    if-ne v3, v13, :cond_21

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_23

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_1c

    goto/16 :goto_10

    :cond_21
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_22

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->b:I

    if-ne v3, v13, :cond_22

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    sub-int v11, v3, v11

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v12, :cond_1e

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_1f

    goto/16 :goto_12

    :cond_22
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_24

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->b:I

    if-ne v3, v13, :cond_24

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v3, v3, Landroid/support/constraint/a/g;->d:F

    iget v11, v10, Landroid/support/constraint/a/a/b;->A:I

    int-to-float v11, v11

    sub-float/2addr v3, v11

    add-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_23
    :goto_13
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v14, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v14

    iput-object v14, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v14, v10, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v14, v3

    invoke-virtual {v15, v12, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto/16 :goto_11

    :cond_24
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    :goto_15
    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_16

    :cond_27
    const/4 v12, 0x0

    :goto_16
    if-nez v3, :cond_2d

    if-nez v11, :cond_2d

    if-nez v12, :cond_2d

    instance-of v3, v10, Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_2a

    move-object v3, v10

    check-cast v3, Landroid/support/constraint/a/a/d;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->w()I

    move-result v11

    if-nez v11, :cond_2d

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->y()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_28

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->y()I

    move-result v3

    int-to-float v3, v3

    goto :goto_17

    :cond_28
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->z()I

    move-result v11

    if-eq v11, v12, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->z()I

    move-result v3

    sub-int/2addr v11, v3

    int-to-float v3, v11

    goto :goto_17

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->x()F

    move-result v3

    mul-float/2addr v3, v11

    :goto_17
    add-float v3, v3, v16

    float-to-int v3, v3

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v11, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v11, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iput v13, v10, Landroid/support/constraint/a/a/b;->b:I

    iput v13, v10, Landroid/support/constraint/a/a/b;->a:I

    invoke-virtual {v10, v3, v3}, Landroid/support/constraint/a/a/b;->d(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Landroid/support/constraint/a/a/b;->c(II)V

    goto :goto_19

    :cond_2a
    iget-object v3, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v11}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v11

    iput-object v11, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->e()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v12, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v11, v10, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v11, :cond_2b

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->c()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_2c

    :cond_2b
    iget-object v11, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v12, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v12}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v10, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v12, v10, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v3, v12

    invoke-virtual {v15, v11, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_2c
    :goto_18
    iput v13, v10, Landroid/support/constraint/a/a/b;->b:I

    :cond_2d
    :goto_19
    iget v3, v10, Landroid/support/constraint/a/a/b;->b:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_2e

    add-int/lit8 v8, v8, 0x1

    :cond_2e
    iget v3, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v3, v11, :cond_2f

    add-int/lit8 v9, v9, 0x1

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, -0x1

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_30
    if-nez v8, :cond_31

    if-nez v9, :cond_31

    move v4, v8

    move v5, v9

    const/4 v2, 0x1

    :goto_1a
    const/4 v3, -0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_31
    if-ne v4, v8, :cond_32

    if-ne v5, v9, :cond_32

    const/4 v2, 0x1

    :cond_32
    move v4, v8

    move v5, v9

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v2, v1, :cond_38

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/b;

    iget v7, v5, Landroid/support/constraint/a/a/b;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    iget v7, v5, Landroid/support/constraint/a/a/b;->a:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_35

    goto :goto_1c

    :cond_34
    const/4 v9, -0x1

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    :cond_35
    iget v7, v5, Landroid/support/constraint/a/a/b;->b:I

    if-eq v7, v8, :cond_36

    iget v5, v5, Landroid/support/constraint/a/a/b;->b:I

    if-ne v5, v9, :cond_37

    :cond_36
    add-int/lit8 v4, v4, 0x1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    if-nez v3, :cond_39

    if-nez v4, :cond_39

    const/4 v1, 0x1

    goto :goto_1d

    :cond_39
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    return v1

    :cond_3a
    const/4 v11, 0x0

    :cond_3b
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_45

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/b;

    instance-of v3, v2, Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_3f

    iget v3, v2, Landroid/support/constraint/a/a/b;->I:I

    iget v4, v2, Landroid/support/constraint/a/a/b;->J:I

    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v3, v5, :cond_3c

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/b;->g(I)V

    :cond_3c
    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v4, v5, :cond_3d

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/b;->h(I)V

    :cond_3d
    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;)V

    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v3, v5, :cond_3e

    invoke-virtual {v2, v3}, Landroid/support/constraint/a/a/b;->g(I)V

    :cond_3e
    sget v3, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v4, v3, :cond_44

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a/b;->h(I)V

    goto/16 :goto_1f

    :cond_3f
    if-eqz v11, :cond_43

    iget v3, v6, Landroid/support/constraint/a/a/c;->I:I

    sget v4, Landroid/support/constraint/a/a/b$a;->b:I

    if-eq v3, v4, :cond_40

    iget v3, v2, Landroid/support/constraint/a/a/b;->I:I

    sget v4, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v3, v4, :cond_40

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v4

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/b;->c(II)V

    iput v13, v2, Landroid/support/constraint/a/a/b;->a:I

    :cond_40
    iget v3, v6, Landroid/support/constraint/a/a/c;->J:I

    sget v4, Landroid/support/constraint/a/a/b$a;->b:I

    if-eq v3, v4, :cond_43

    iget v3, v2, Landroid/support/constraint/a/a/b;->J:I

    sget v4, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v3, v4, :cond_43

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v4

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v5, v2, Landroid/support/constraint/a/a/b;->A:I

    if-gtz v5, :cond_41

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->c()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_42

    :cond_41
    iget-object v5, v2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v7, v2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v15, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    iput-object v7, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v7, v2, Landroid/support/constraint/a/a/b;->A:I

    add-int/2addr v7, v3

    invoke-virtual {v15, v5, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :cond_42
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/b;->d(II)V

    iput v13, v2, Landroid/support/constraint/a/a/b;->b:I

    :cond_43
    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;)V

    :cond_44
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1e

    :cond_45
    iget v0, v6, Landroid/support/constraint/a/a/c;->at:I

    if-lez v0, :cond_94

    const/4 v14, 0x0

    :goto_20
    iget v0, v6, Landroid/support/constraint/a/a/c;->at:I

    if-ge v14, v0, :cond_94

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v14

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v14

    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    iget-object v1, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v1, v1, v13

    if-eqz v1, :cond_92

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_46

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->j()I

    move-result v0

    :goto_21
    if-eqz v1, :cond_92

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_21

    :cond_46
    iget v2, v12, Landroid/support/constraint/a/a/b;->X:I

    if-nez v2, :cond_47

    const/4 v2, 0x1

    goto :goto_22

    :cond_47
    const/4 v2, 0x0

    :goto_22
    iget v3, v12, Landroid/support/constraint/a/a/b;->X:I

    if-ne v3, v13, :cond_48

    const/4 v3, 0x1

    goto :goto_23

    :cond_48
    const/4 v3, 0x0

    :goto_23
    iget v4, v6, Landroid/support/constraint/a/a/c;->I:I

    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v4, v5, :cond_49

    const/4 v4, 0x1

    goto :goto_24

    :cond_49
    const/4 v4, 0x0

    :goto_24
    iget v5, v6, Landroid/support/constraint/a/a/c;->ao:I

    const/4 v7, 0x0

    const/16 v19, 0x0

    if-eq v5, v13, :cond_4b

    iget v5, v6, Landroid/support/constraint/a/a/c;->ao:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_4a

    goto :goto_25

    :cond_4a
    move v11, v8

    goto/16 :goto_35

    :cond_4b
    :goto_25
    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    const/4 v8, 0x0

    aget-boolean v5, v5, v8

    if-eqz v5, :cond_62

    iget-boolean v5, v12, Landroid/support/constraint/a/a/b;->Z:Z

    if-eqz v5, :cond_62

    if-nez v3, :cond_62

    if-nez v4, :cond_62

    iget v4, v12, Landroid/support/constraint/a/a/b;->X:I

    if-nez v4, :cond_62

    move v5, v7

    move-object v1, v12

    move-object/from16 v2, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_26
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->c()I

    move-result v2

    const/16 v8, 0x8

    if-ne v2, v8, :cond_4c

    const/4 v2, 0x1

    goto :goto_27

    :cond_4c
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_50

    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Landroid/support/constraint/a/a/b;->I:I

    sget v8, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v2, v8, :cond_4f

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->f()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4d

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v4, v2

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4e

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    goto :goto_29

    :cond_4e
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v4, v2

    goto :goto_2a

    :cond_4f
    iget v2, v1, Landroid/support/constraint/a/a/b;->ab:F

    add-float/2addr v5, v2

    :cond_50
    :goto_2a
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_51

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_2b

    :cond_51
    move-object/from16 v2, v19

    :goto_2b
    if-eqz v2, :cond_53

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_52

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_53

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v8, v1, :cond_53

    :cond_52
    move-object/from16 v2, v19

    :cond_53
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto :goto_26

    :cond_54
    if-eqz v2, :cond_56

    iget-object v1, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_55

    iget-object v1, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    goto :goto_2c

    :cond_55
    const/4 v1, 0x0

    :goto_2c
    iget-object v8, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_57

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v6, :cond_57

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->p()I

    move-result v1

    goto :goto_2d

    :cond_56
    const/4 v1, 0x0

    :cond_57
    :goto_2d
    const/4 v2, 0x0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_58

    move v3, v2

    goto :goto_2e

    :cond_58
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    move v2, v7

    :goto_2e
    if-eqz v12, :cond_92

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_59

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    :goto_2f
    iget-object v8, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_5a

    iget-object v8, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v8

    goto :goto_30

    :cond_5a
    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->c()I

    move-result v9

    const/16 v11, 0x8

    if-eq v9, v11, :cond_5e

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float v10, v2, v16

    float-to-int v10, v10

    invoke-virtual {v15, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v9, v12, Landroid/support/constraint/a/a/b;->I:I

    sget v10, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v9, v10, :cond_5c

    cmpl-float v9, v5, v7

    if-nez v9, :cond_5b

    sub-float v4, v3, v4

    int-to-float v9, v8

    sub-float/2addr v4, v9

    goto :goto_31

    :cond_5b
    iget v9, v12, Landroid/support/constraint/a/a/b;->ab:F

    mul-float/2addr v9, v1

    div-float/2addr v9, v5

    sub-float/2addr v9, v4

    int-to-float v4, v8

    sub-float/2addr v9, v4

    add-float/2addr v2, v9

    goto :goto_32

    :cond_5c
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->f()I

    move-result v4

    int-to-float v4, v4

    :goto_31
    add-float/2addr v2, v4

    :goto_32
    iget-object v4, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float v9, v2, v16

    float-to-int v9, v9

    invoke-virtual {v15, v4, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v0, :cond_5d

    add-float/2addr v2, v3

    :cond_5d
    int-to-float v4, v8

    add-float/2addr v2, v4

    goto :goto_33

    :cond_5e
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float v4, v2, v4

    iget-object v8, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v15, v8, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v8, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v8, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :goto_33
    iget-object v4, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_5f

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_34

    :cond_5f
    move-object/from16 v4, v19

    :goto_34
    if-eqz v4, :cond_60

    iget-object v8, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_60

    iget-object v8, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v8, v12, :cond_60

    move-object/from16 v4, v19

    :cond_60
    if-ne v4, v6, :cond_61

    move-object/from16 v12, v19

    goto/16 :goto_2e

    :cond_61
    move-object v12, v4

    goto/16 :goto_2e

    :cond_62
    const/16 v11, 0x8

    :goto_35
    const/4 v4, 0x3

    if-eqz v0, :cond_7b

    if-eqz v3, :cond_63

    goto/16 :goto_40

    :cond_63
    move-object/from16 v2, v19

    :goto_36
    if-eqz v1, :cond_6b

    iget v3, v1, Landroid/support/constraint/a/a/b;->I:I

    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v3, v5, :cond_68

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    if-eqz v2, :cond_64

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    add-int/2addr v3, v2

    :cond_64
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v2, v2, Landroid/support/constraint/a/a/b;->I:I

    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v2, v5, :cond_65

    move v2, v13

    goto :goto_37

    :cond_65
    move v2, v4

    :goto_37
    iget-object v5, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v8, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_66

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v1, :cond_66

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    :cond_66
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->I:I

    sget v5, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v3, v5, :cond_67

    move v3, v13

    goto :goto_38

    :cond_67
    move v3, v4

    :goto_38
    iget-object v5, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v2, v2

    invoke-virtual {v15, v5, v8, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    const/4 v8, 0x1

    goto :goto_3a

    :cond_68
    iget v2, v1, Landroid/support/constraint/a/a/b;->ab:F

    add-float/2addr v7, v2

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_69

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v3, v3, v4

    if-eq v1, v3, :cond_6a

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_39

    :cond_69
    const/4 v2, 0x0

    :cond_6a
    :goto_39
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v15, v3, v5, v9, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v2, v2

    invoke-virtual {v15, v3, v5, v2, v8}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :goto_3a
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto/16 :goto_36

    :cond_6b
    const/4 v8, 0x1

    if-ne v0, v8, :cond_70

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v1, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v1

    iget-object v2, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6c

    iget-object v2, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6c
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_6d

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    :cond_6d
    iget-object v3, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v4, v7, v4

    if-ne v0, v4, :cond_6e

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_3b

    :cond_6e
    const/4 v4, 0x1

    :goto_3b
    iget v7, v0, Landroid/support/constraint/a/a/b;->c:I

    if-ne v7, v4, :cond_6f

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v1, v2

    invoke-virtual {v15, v0, v3, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->f()I

    move-result v2

    invoke-virtual {v15, v0, v1, v2, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_3f

    :cond_6f
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v7, v1, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v1, v2

    invoke-virtual {v15, v0, v3, v1, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move/from16 v20, v5

    move v0, v8

    move/from16 v22, v11

    move/from16 v21, v13

    move/from16 v17, v14

    goto/16 :goto_4f

    :cond_70
    const/4 v5, 0x0

    move v1, v5

    :goto_3c
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7a

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    aget-object v3, v3, v1

    iget-object v8, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    iget-object v9, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v10, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v5, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v13, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v13, v13, v4

    if-ne v8, v13, :cond_71

    iget-object v11, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v13, 0x1

    aget-object v11, v11, v13

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    :cond_71
    iget-object v13, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->b()I

    move-result v13

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_72

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_72

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v3, :cond_72

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v13, v4

    :cond_72
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v33, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v4, v13, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_74

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_74

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_73

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    goto :goto_3d

    :cond_73
    const/4 v4, 0x0

    :goto_3d
    add-int/2addr v0, v4

    :cond_74
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v13, 0x2

    invoke-virtual {v15, v10, v4, v0, v13}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v2, :cond_78

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_75

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_75

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v8, :cond_75

    iget-object v2, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    add-int/2addr v0, v2

    :cond_75
    iget-object v2, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v5, v2, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    if-ne v8, v2, :cond_76

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    :cond_76
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_77

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_77

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v8, :cond_77

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v2, v4

    :cond_77
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v2, v2

    const/4 v4, 0x2

    invoke-virtual {v15, v11, v0, v2, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_3e

    :cond_78
    const/4 v4, 0x2

    :goto_3e
    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    if-lez v0, :cond_79

    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    invoke-virtual {v15, v10, v9, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    iget v2, v3, Landroid/support/constraint/a/a/b;->ab:F

    iget v13, v8, Landroid/support/constraint/a/a/b;->ab:F

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v26

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v28

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v30

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v32

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v5

    move-object/from16 v31, v11

    invoke-virtual/range {v21 .. v32}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v33

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x2

    goto/16 :goto_3c

    :cond_7a
    :goto_3f
    move/from16 v20, v5

    move/from16 v22, v11

    move/from16 v21, v13

    move/from16 v17, v14

    const/4 v0, 0x1

    goto/16 :goto_4f

    :cond_7b
    :goto_40
    move-object v0, v1

    move-object/from16 v4, v19

    move-object v5, v4

    const/4 v7, 0x0

    :goto_41
    if-eqz v0, :cond_8f

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->ad:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_7c

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    move-object v13, v4

    const/4 v4, 0x1

    goto :goto_42

    :cond_7c
    move-object v13, v4

    move v4, v7

    :goto_42
    if-eqz v3, :cond_81

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    if-eqz v5, :cond_7d

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v9, v5

    :cond_7d
    if-eq v1, v0, :cond_7e

    const/4 v5, 0x3

    goto :goto_43

    :cond_7e
    const/4 v5, 0x1

    :goto_43
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v10, v11, v9, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget v5, v0, Landroid/support/constraint/a/a/b;->I:I

    sget v9, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v5, v9, :cond_80

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v9, v0, Landroid/support/constraint/a/a/b;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7f

    iget v9, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->f()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v5, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    move/from16 v34, v14

    goto/16 :goto_46

    :cond_7f
    const/4 v11, 0x3

    iget-object v9, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v34, v14

    iget v14, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v14, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v9, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v15, v5, v7, v9, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_46

    :cond_80
    move/from16 v34, v14

    const/4 v11, 0x3

    goto :goto_46

    :cond_81
    move/from16 v34, v14

    const/4 v11, 0x3

    const/4 v7, 0x5

    if-nez v2, :cond_83

    if-eqz v4, :cond_83

    if-eqz v5, :cond_83

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v5, :cond_82

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->m()I

    move-result v7

    :goto_44
    invoke-virtual {v15, v5, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_46

    :cond_82
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v10, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v5, v5

    :goto_45
    invoke-virtual {v15, v9, v10, v5, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_46

    :cond_83
    if-nez v2, :cond_85

    if-nez v4, :cond_85

    if-nez v5, :cond_85

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v5, :cond_84

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->j()I

    move-result v7

    goto :goto_44

    :cond_84
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v10, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_45

    :goto_46
    move-object/from16 v35, v0

    move/from16 v36, v2

    move-object v5, v8

    move/from16 v18, v11

    move-object v2, v12

    move-object v6, v13

    move/from16 v17, v34

    const/4 v0, 0x1

    :goto_47
    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x8

    goto/16 :goto_4c

    :cond_85
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/a;->b()I

    move-result v14

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object/from16 v35, v0

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v36, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v0, v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v6, v14

    invoke-virtual {v15, v0, v11, v6, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_86

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_48

    :cond_86
    move-object/from16 v0, v19

    :goto_48
    if-nez v5, :cond_88

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_87

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_49

    :cond_87
    move-object/from16 v0, v19

    :cond_88
    :goto_49
    if-nez v8, :cond_8a

    iget-object v5, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_89

    iget-object v5, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v5

    goto :goto_4a

    :cond_89
    move-object/from16 v8, v19

    :cond_8a
    :goto_4a
    move-object v5, v8

    if-eqz v5, :cond_8d

    iget-object v6, v5, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    if-eqz v4, :cond_8c

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_8b

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_4b

    :cond_8b
    move-object/from16 v6, v19

    :cond_8c
    :goto_4b
    if-eqz v0, :cond_8d

    if-eqz v6, :cond_8d

    iget-object v8, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v7, v15

    move-object/from16 v17, v9

    move-object v9, v0

    move v0, v2

    const/16 v2, 0x8

    const/16 v18, 0x3

    move-object v2, v12

    const/16 v20, 0x0

    move-object v12, v6

    move-object v6, v13

    const/16 v21, 0x2

    move-object/from16 v13, v17

    move/from16 v17, v34

    const/16 v22, 0x8

    invoke-virtual/range {v7 .. v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    goto :goto_4c

    :cond_8d
    move v0, v2

    move-object v2, v12

    move-object v6, v13

    move/from16 v17, v34

    const/16 v18, 0x3

    goto/16 :goto_47

    :goto_4c
    if-eqz v4, :cond_8e

    move-object/from16 v5, v19

    :cond_8e
    move-object v12, v2

    move v7, v4

    move-object v0, v5

    move-object v4, v6

    move/from16 v14, v17

    move-object/from16 v5, v35

    move/from16 v2, v36

    move-object/from16 v6, p0

    goto/16 :goto_41

    :cond_8f
    move-object v2, v12

    move/from16 v17, v14

    const/4 v0, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x8

    if-eqz v3, :cond_93

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v10

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v14

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_90

    iget-object v5, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v9, v5

    goto :goto_4d

    :cond_90
    move-object/from16 v9, v19

    :goto_4d
    iget-object v5, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_91

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v12, v4

    goto :goto_4e

    :cond_91
    move-object/from16 v12, v19

    :goto_4e
    if-eqz v9, :cond_93

    if-eqz v12, :cond_93

    iget-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v5, v14

    invoke-virtual {v15, v4, v12, v5, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v8, v1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v11, v2, Landroid/support/constraint/a/a/b;->G:F

    iget-object v13, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v7, v15

    invoke-virtual/range {v7 .. v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    goto :goto_4f

    :cond_92
    move/from16 v21, v13

    move/from16 v17, v14

    const/4 v0, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x8

    :cond_93
    :goto_4f
    add-int/lit8 v14, v17, 0x1

    move/from16 v13, v21

    move-object/from16 v6, p0

    goto/16 :goto_20

    :cond_94
    const/4 v0, 0x1

    move-object v1, v6

    iget v2, v1, Landroid/support/constraint/a/a/c;->au:I

    if-lez v2, :cond_95

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/e;)V

    :cond_95
    return v0
.end method

.method private c(Landroid/support/constraint/a/e;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    iget v0, v6, Landroid/support/constraint/a/a/c;->au:I

    if-ge v13, v0, :cond_4f

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v13

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v13

    const/4 v4, 0x1

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    iget-object v1, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4d

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->k()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_4d

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->i()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget v3, v12, Landroid/support/constraint/a/a/b;->Y:I

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v14

    :goto_2
    iget v5, v12, Landroid/support/constraint/a/a/b;->Y:I

    if-ne v5, v2, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_3
    iget v7, v6, Landroid/support/constraint/a/a/c;->J:I

    sget v8, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v7, v8, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v14

    :goto_4
    iget v8, v6, Landroid/support/constraint/a/a/c;->ao:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v16, 0x0

    if-eq v8, v2, :cond_4

    iget v8, v6, Landroid/support/constraint/a/a/c;->ao:I

    if-ne v8, v9, :cond_1b

    :cond_4
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->ay:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_1b

    iget-boolean v8, v12, Landroid/support/constraint/a/a/b;->aa:Z

    if-eqz v8, :cond_1b

    if-nez v5, :cond_1b

    if-nez v7, :cond_1b

    iget v7, v12, Landroid/support/constraint/a/a/b;->Y:I

    if-nez v7, :cond_1b

    move v7, v10

    move-object v1, v12

    move v3, v14

    move v5, v3

    move-object/from16 v2, v16

    :goto_5
    if-eqz v1, :cond_d

    iget v2, v1, Landroid/support/constraint/a/a/b;->L:I

    if-ne v2, v9, :cond_5

    move v2, v4

    goto :goto_6

    :cond_5
    move v2, v14

    :goto_6
    if-nez v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Landroid/support/constraint/a/a/b;->J:I

    sget v8, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v2, v8, :cond_8

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->i()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    goto :goto_7

    :cond_6
    move v2, v14

    :goto_7
    add-int/2addr v5, v2

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    goto :goto_8

    :cond_7
    move v2, v14

    :goto_8
    add-int/2addr v5, v2

    goto :goto_9

    :cond_8
    iget v2, v1, Landroid/support/constraint/a/a/b;->ac:F

    add-float/2addr v7, v2

    :cond_9
    :goto_9
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_a

    :cond_a
    move-object/from16 v2, v16

    :goto_a
    if-eqz v2, :cond_c

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_b

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_c

    iget-object v8, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v8, v1, :cond_c

    :cond_b
    move-object/from16 v2, v16

    :cond_c
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    iget-object v1, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_e

    iget-object v1, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    goto :goto_b

    :cond_e
    move v1, v14

    :goto_b
    iget-object v4, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_10

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->q()I

    move-result v1

    goto :goto_c

    :cond_f
    move v1, v14

    :cond_10
    :goto_c
    sub-int/2addr v1, v14

    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_11

    move v3, v2

    goto :goto_d

    :cond_11
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    move v2, v10

    :goto_d
    if-eqz v12, :cond_4d

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_12

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    goto :goto_e

    :cond_12
    move v4, v14

    :goto_e
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_13

    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    goto :goto_f

    :cond_13
    move v5, v14

    :goto_f
    iget v8, v12, Landroid/support/constraint/a/a/b;->L:I

    const/high16 v11, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v8, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float v9, v2, v11

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget v8, v12, Landroid/support/constraint/a/a/b;->J:I

    sget v9, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v8, v9, :cond_15

    cmpl-float v8, v7, v10

    if-nez v8, :cond_14

    sub-float v4, v3, v4

    int-to-float v8, v5

    sub-float/2addr v4, v8

    goto :goto_10

    :cond_14
    iget v8, v12, Landroid/support/constraint/a/a/b;->ac:F

    mul-float/2addr v8, v1

    div-float/2addr v8, v7

    sub-float/2addr v8, v4

    int-to-float v4, v5

    sub-float/2addr v8, v4

    add-float/2addr v2, v8

    goto :goto_11

    :cond_15
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->i()I

    move-result v4

    int-to-float v4, v4

    :goto_10
    add-float/2addr v2, v4

    :goto_11
    iget-object v4, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float/2addr v11, v2

    float-to-int v8, v11

    invoke-virtual {v15, v4, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    if-nez v0, :cond_16

    add-float/2addr v2, v3

    :cond_16
    int-to-float v4, v5

    add-float/2addr v2, v4

    goto :goto_12

    :cond_17
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float v4, v2, v4

    iget-object v5, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    add-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v15, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    :goto_12
    iget-object v4, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_13

    :cond_18
    move-object/from16 v4, v16

    :goto_13
    if-eqz v4, :cond_19

    iget-object v5, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_19

    iget-object v5, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v5, v12, :cond_19

    move-object/from16 v4, v16

    :cond_19
    if-ne v4, v6, :cond_1a

    move-object/from16 v12, v16

    goto :goto_14

    :cond_1a
    move-object v12, v4

    :goto_14
    const/16 v9, 0x8

    goto/16 :goto_d

    :cond_1b
    const/4 v11, 0x3

    if-eqz v0, :cond_33

    if-eqz v5, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v3, v16

    :goto_15
    if-eqz v1, :cond_24

    iget v5, v1, Landroid/support/constraint/a/a/b;->J:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-eq v5, v7, :cond_21

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    if-eqz v3, :cond_1d

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1d
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v3, v3, Landroid/support/constraint/a/a/b;->J:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v3, v7, :cond_1e

    move v3, v2

    goto :goto_16

    :cond_1e
    move v3, v11

    :goto_16
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v8, v5, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_1f

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v5, v1, :cond_1f

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v5, v5, Landroid/support/constraint/a/a/b;->J:I

    sget v7, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v5, v7, :cond_20

    move v5, v2

    goto :goto_17

    :cond_20
    move v5, v11

    :goto_17
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_19

    :cond_21
    iget v3, v1, Landroid/support/constraint/a/a/b;->ac:F

    add-float/2addr v10, v3

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_22

    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_23

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_18

    :cond_22
    move v3, v14

    :cond_23
    :goto_18
    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v5, v7, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v5, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :goto_19
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_15

    :cond_24
    if-ne v0, v4, :cond_29

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    aget-object v0, v0, v14

    iget-object v1, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v1

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_25

    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v1, v3

    :cond_25
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_26

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_26
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_27

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    :cond_27
    iget v7, v0, Landroid/support/constraint/a/a/b;->d:I

    if-ne v7, v4, :cond_28

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->i()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_2d

    :cond_28
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v7, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_2d

    :cond_29
    move v1, v14

    :goto_1a
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4d

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v1

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->av:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v7, v1

    iget-object v8, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v9, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v2, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v4, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    aget-object v4, v4, v11

    if-ne v7, v4, :cond_2a

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    :cond_2a
    iget-object v4, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    iget-object v11, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_2b

    iget-object v11, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_2b

    iget-object v11, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v11, v5, :cond_2b

    iget-object v11, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    add-int/2addr v4, v11

    :cond_2b
    iget-object v11, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v8, v11, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2d

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_2d

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2c

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x0

    :goto_1b
    add-int/2addr v0, v4

    :cond_2d
    iget-object v4, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v4, v0, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v3, :cond_31

    iget-object v0, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iget-object v3, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2e

    iget-object v3, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2e

    iget-object v3, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v7, :cond_2e

    iget-object v3, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2e
    iget-object v3, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v7, v3, :cond_2f

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    :cond_2f
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_30

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_30

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v7, :cond_30

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v3, v4

    :cond_30
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_1c

    :cond_31
    const/4 v4, 0x2

    :goto_1c
    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    if-lez v0, :cond_32

    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    invoke-virtual {v15, v9, v8, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    iget v3, v5, Landroid/support/constraint/a/a/b;->ac:F

    iget v11, v7, Landroid/support/constraint/a/a/b;->ac:F

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v21

    iget-object v4, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v23

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v25

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    invoke-virtual/range {v16 .. v27}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_33
    :goto_1d
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_1e
    if-eqz v0, :cond_4a

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->ae:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_34

    iget-object v2, v6, Landroid/support/constraint/a/a/c;->az:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_34
    move-object v14, v2

    move v2, v7

    :goto_1f
    if-eqz v5, :cond_3c

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    if-eqz v4, :cond_35

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v9, v4

    :cond_35
    if-eq v1, v0, :cond_36

    const/4 v4, 0x3

    goto :goto_20

    :cond_36
    const/4 v4, 0x1

    :goto_20
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_37

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_21

    :cond_37
    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_38

    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v17

    sub-int v9, v9, v17

    goto :goto_21

    :cond_38
    move-object/from16 v10, v16

    move-object v11, v10

    :goto_21
    if-eqz v10, :cond_39

    if-eqz v11, :cond_39

    invoke-virtual {v15, v10, v11, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_39
    iget v4, v0, Landroid/support/constraint/a/a/b;->J:I

    sget v9, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v4, v9, :cond_3b

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v9, v0, Landroid/support/constraint/a/a/b;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3a

    iget v9, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->i()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_24

    :cond_3a
    const/4 v11, 0x3

    iget-object v9, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v6, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v6, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v7, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v15, v4, v6, v7, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_24

    :cond_3b
    const/4 v11, 0x3

    goto :goto_24

    :cond_3c
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_3e

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_3d

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->l()I

    move-result v6

    :goto_22
    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_24

    :cond_3d
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v9, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v4, v4

    :goto_23
    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_24

    :cond_3e
    if-nez v3, :cond_40

    if-nez v2, :cond_40

    if-nez v4, :cond_40

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_3f

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->k()I

    move-result v6

    goto :goto_22

    :cond_3f
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_23

    :goto_24
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object v3, v8

    move-object v0, v12

    move v4, v13

    move-object/from16 v17, v14

    :goto_25
    const/16 v18, 0x0

    goto/16 :goto_2a

    :cond_40
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v10

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    iget-object v11, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object/from16 v29, v0

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_41

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_26

    :cond_41
    move-object/from16 v0, v16

    :goto_26
    if-nez v4, :cond_43

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_42

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_27

    :cond_42
    move-object/from16 v0, v16

    :cond_43
    :goto_27
    if-nez v8, :cond_45

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_44

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v3

    goto :goto_28

    :cond_44
    move-object/from16 v8, v16

    :cond_45
    :goto_28
    move-object v3, v8

    if-eqz v3, :cond_48

    iget-object v4, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    if-eqz v2, :cond_47

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_46

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    goto :goto_29

    :cond_46
    move-object/from16 v4, v16

    :cond_47
    :goto_29
    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    iget-object v8, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v7, v15

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v31

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    goto :goto_2a

    :cond_48
    move-object v0, v12

    move-object/from16 v17, v14

    move/from16 v4, v31

    goto/16 :goto_25

    :goto_2a
    if-eqz v2, :cond_49

    move-object/from16 v3, v16

    :cond_49
    move-object v12, v0

    move v7, v2

    move-object v0, v3

    move v13, v4

    move-object/from16 v2, v17

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v6, p0

    goto/16 :goto_1e

    :cond_4a
    move-object v0, v12

    move v4, v13

    const/16 v18, 0x0

    if-eqz v5, :cond_4e

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v10

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v14

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_4b

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v9, v5

    goto :goto_2b

    :cond_4b
    move-object/from16 v9, v16

    :goto_2b
    iget-object v5, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_4c

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v12, v2

    goto :goto_2c

    :cond_4c
    move-object/from16 v12, v16

    :goto_2c
    if-eqz v9, :cond_4e

    if-eqz v12, :cond_4e

    iget-object v2, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    iget-object v8, v1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    iget v11, v0, Landroid/support/constraint/a/a/b;->H:F

    iget-object v13, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    move-object v7, v15

    invoke-virtual/range {v7 .. v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)V

    goto :goto_2e

    :cond_4d
    :goto_2d
    move v4, v13

    move/from16 v18, v14

    :cond_4e
    :goto_2e
    add-int/lit8 v13, v4, 0x1

    move/from16 v14, v18

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->ak:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->am:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->al:I

    iput v0, p0, Landroid/support/constraint/a/a/c;->an:I

    invoke-super {p0}, Landroid/support/constraint/a/a/g;->a()V

    return-void
.end method

.method final a(Landroid/support/constraint/a/a/b;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    if-ne p2, v2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_0

    iget-object p1, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Landroid/support/constraint/a/a/c;->at:I

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroid/support/constraint/a/a/c;->at:I

    add-int/2addr p2, v1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    array-length v0, v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/a/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    :cond_2
    iget-object p2, p0, Landroid/support/constraint/a/a/c;->ax:[Landroid/support/constraint/a/a/b;

    iget v0, p0, Landroid/support/constraint/a/a/c;->at:I

    aput-object p1, p2, v0

    iget p1, p0, Landroid/support/constraint/a/a/c;->at:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/c;->at:I

    :cond_3
    return-void

    :cond_4
    if-ne p2, v1, :cond_8

    :goto_2
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    if-ne p2, v2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_5

    iget-object p1, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Landroid/support/constraint/a/a/c;->au:I

    if-ge v0, p2, :cond_6

    iget-object p2, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget p2, p0, Landroid/support/constraint/a/a/c;->au:I

    add-int/2addr p2, v1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    array-length v0, v0

    if-lt p2, v0, :cond_7

    iget-object p2, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/a/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    :cond_7
    iget-object p2, p0, Landroid/support/constraint/a/a/c;->aw:[Landroid/support/constraint/a/a/b;

    iget v0, p0, Landroid/support/constraint/a/a/c;->au:I

    aput-object p1, p2, v0

    iget p1, p0, Landroid/support/constraint/a/a/c;->au:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/c;->au:I

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/c;->w:I

    iget v3, v1, Landroid/support/constraint/a/a/c;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->ap:Z

    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->aq:Z

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->as:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_0

    new-instance v7, Landroid/support/constraint/a/a/f;

    invoke-direct {v7, v1}, Landroid/support/constraint/a/a/f;-><init>(Landroid/support/constraint/a/a/b;)V

    iput-object v7, v1, Landroid/support/constraint/a/a/c;->as:Landroid/support/constraint/a/a/f;

    :cond_0
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->as:Landroid/support/constraint/a/a/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v9

    iput v9, v7, Landroid/support/constraint/a/a/f;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/b;->e()I

    move-result v9

    iput v9, v7, Landroid/support/constraint/a/a/f;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/b;->f()I

    move-result v9

    iput v9, v7, Landroid/support/constraint/a/a/f;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/b;->i()I

    move-result v9

    iput v9, v7, Landroid/support/constraint/a/a/f;->d:I

    iget-object v9, v7, Landroid/support/constraint/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v7, Landroid/support/constraint/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/a/a/f$a;

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v12

    iput-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_1

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iput-object v12, v11, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/a;

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/a;->b()I

    move-result v12

    iput v12, v11, Landroid/support/constraint/a/a/f$a;->c:I

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget v12, v12, Landroid/support/constraint/a/a/a;->f:I

    iput v12, v11, Landroid/support/constraint/a/a/f$a;->d:I

    iget-object v12, v11, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget v12, v12, Landroid/support/constraint/a/a/a;->h:I

    iput v12, v11, Landroid/support/constraint/a/a/f$a;->e:I

    goto :goto_1

    :cond_1
    iput-object v8, v11, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/a;

    iput v5, v11, Landroid/support/constraint/a/a/f$a;->c:I

    sget v12, Landroid/support/constraint/a/a/a$b;->b:I

    iput v12, v11, Landroid/support/constraint/a/a/f$a;->d:I

    iput v5, v11, Landroid/support/constraint/a/a/f$a;->e:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget v7, v1, Landroid/support/constraint/a/a/c;->ak:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->a(I)V

    iget v7, v1, Landroid/support/constraint/a/a/c;->al:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->u()V

    iget-object v7, v1, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    goto :goto_2

    :cond_3
    iput v5, v1, Landroid/support/constraint/a/a/c;->w:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->x:I

    :goto_2
    iget v7, v1, Landroid/support/constraint/a/a/c;->J:I

    iget v9, v1, Landroid/support/constraint/a/a/c;->I:I

    iget v10, v1, Landroid/support/constraint/a/a/c;->ao:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v10, v12, :cond_14

    iget v10, v1, Landroid/support/constraint/a/a/c;->J:I

    sget v14, Landroid/support/constraint/a/a/b$a;->b:I

    if-eq v10, v14, :cond_4

    iget v10, v1, Landroid/support/constraint/a/a/c;->I:I

    sget v14, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v10, v14, :cond_14

    :cond_4
    iget-object v10, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    iget-object v14, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    aput-boolean v13, v14, v5

    move v8, v5

    move v12, v8

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_3
    if-ge v8, v15, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Landroid/support/constraint/a/a/b;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v22

    if-nez v22, :cond_b

    iget-boolean v5, v11, Landroid/support/constraint/a/a/b;->V:Z

    if-nez v5, :cond_5

    invoke-direct {v1, v11, v14}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    :cond_5
    iget-boolean v5, v11, Landroid/support/constraint/a/a/b;->W:Z

    if-nez v5, :cond_6

    invoke-direct {v1, v11, v14}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    :cond_6
    const/4 v5, 0x0

    aget-boolean v22, v14, v5

    if-eqz v22, :cond_a

    iget v5, v11, Landroid/support/constraint/a/a/b;->O:I

    move-object/from16 v23, v14

    iget v14, v11, Landroid/support/constraint/a/a/b;->P:I

    add-int/2addr v5, v14

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->f()I

    move-result v14

    sub-int/2addr v5, v14

    iget v14, v11, Landroid/support/constraint/a/a/b;->N:I

    move/from16 v24, v5

    iget v5, v11, Landroid/support/constraint/a/a/b;->Q:I

    add-int/2addr v14, v5

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->i()I

    move-result v5

    sub-int/2addr v14, v5

    iget v5, v11, Landroid/support/constraint/a/a/b;->I:I

    move/from16 v25, v14

    sget v14, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v5, v14, :cond_7

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->f()I

    move-result v5

    iget-object v14, v11, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v14

    iget-object v14, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v14

    goto :goto_4

    :cond_7
    move/from16 v5, v24

    :goto_4
    iget v14, v11, Landroid/support/constraint/a/a/b;->J:I

    move/from16 v26, v5

    sget v5, Landroid/support/constraint/a/a/b$a;->d:I

    if-ne v14, v5, :cond_8

    invoke-virtual {v11}, Landroid/support/constraint/a/a/b;->i()I

    move-result v5

    iget-object v14, v11, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v14

    iget-object v14, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v14

    goto :goto_5

    :cond_8
    move/from16 v5, v25

    :goto_5
    iget v14, v11, Landroid/support/constraint/a/a/b;->L:I

    move/from16 v27, v5

    const/16 v5, 0x8

    if-ne v14, v5, :cond_9

    move/from16 v28, v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move/from16 v28, v3

    move/from16 v5, v26

    move/from16 v14, v27

    :goto_6
    iget v3, v11, Landroid/support/constraint/a/a/b;->O:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v11, Landroid/support/constraint/a/a/b;->P:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Landroid/support/constraint/a/a/b;->Q:I

    move/from16 v29, v3

    move/from16 v3, v20

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v11, v11, Landroid/support/constraint/a/a/b;->N:I

    move/from16 v13, v19

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v13, v18

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v13, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v20, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v21, v13

    move v13, v12

    move/from16 v12, v29

    goto :goto_7

    :cond_a
    move/from16 v28, v3

    goto :goto_9

    :cond_b
    move/from16 v28, v3

    move-object/from16 v23, v14

    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v3, v20

    move/from16 v14, v21

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v23

    move/from16 v3, v28

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    move/from16 v28, v3

    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v3, v20

    move/from16 v14, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v12, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/support/constraint/a/a/c;->ai:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/constraint/a/a/c;->aj:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v15, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/b;

    const/4 v8, 0x0

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->V:Z

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->W:Z

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->R:Z

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->S:Z

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->T:Z

    iput-boolean v8, v5, Landroid/support/constraint/a/a/b;->U:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 v8, 0x0

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    aget-boolean v3, v3, v8

    if-lez v4, :cond_f

    if-lez v6, :cond_f

    iget v5, v1, Landroid/support/constraint/a/a/c;->ai:I

    if-gt v5, v4, :cond_e

    iget v5, v1, Landroid/support/constraint/a/a/c;->aj:I

    if-le v5, v6, :cond_f

    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    move v5, v3

    :goto_a
    if-eqz v5, :cond_13

    iget v3, v1, Landroid/support/constraint/a/a/c;->I:I

    sget v8, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v3, v8, :cond_11

    sget v3, Landroid/support/constraint/a/a/b$a;->a:I

    iput v3, v1, Landroid/support/constraint/a/a/c;->I:I

    if-lez v4, :cond_10

    iget v3, v1, Landroid/support/constraint/a/a/c;->ai:I

    if-ge v4, v3, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/constraint/a/a/c;->ap:Z

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->c(I)V

    goto :goto_b

    :cond_10
    iget v3, v1, Landroid/support/constraint/a/a/c;->B:I

    iget v8, v1, Landroid/support/constraint/a/a/c;->ai:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->c(I)V

    :cond_11
    :goto_b
    iget v3, v1, Landroid/support/constraint/a/a/c;->J:I

    sget v8, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v3, v8, :cond_13

    sget v3, Landroid/support/constraint/a/a/b$a;->a:I

    iput v3, v1, Landroid/support/constraint/a/a/c;->J:I

    if-lez v6, :cond_12

    iget v3, v1, Landroid/support/constraint/a/a/c;->aj:I

    if-ge v6, v3, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/constraint/a/a/c;->aq:Z

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->d(I)V

    goto :goto_c

    :cond_12
    iget v3, v1, Landroid/support/constraint/a/a/c;->C:I

    iget v8, v1, Landroid/support/constraint/a/a/c;->aj:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->d(I)V

    :cond_13
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    move/from16 v28, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_d
    iput v3, v1, Landroid/support/constraint/a/a/c;->at:I

    iput v3, v1, Landroid/support/constraint/a/a/c;->au:I

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_16

    iget-object v10, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/b;

    instance-of v11, v10, Landroid/support/constraint/a/a/g;

    if-eqz v11, :cond_15

    check-cast v10, Landroid/support/constraint/a/a/g;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/g;->w()V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    move v13, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_f
    if-eqz v5, :cond_27

    const/4 v10, 0x1

    add-int/2addr v8, v10

    :try_start_0
    iget-object v10, v1, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/e;->a()V

    iget-object v10, v1, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    invoke-direct {v1, v10}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_17

    :try_start_1
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    iget-object v11, v5, Landroid/support/constraint/a/e;->b:Landroid/support/constraint/a/d;

    invoke-virtual {v11, v5}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    invoke-virtual {v5, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I

    invoke-virtual {v5, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/d;)I

    const/4 v11, 0x0

    :goto_10
    iget v12, v5, Landroid/support/constraint/a/e;->e:I

    if-ge v11, v12, :cond_17

    iget-object v12, v5, Landroid/support/constraint/a/e;->c:[Landroid/support/constraint/a/b;

    aget-object v12, v12, v11

    iget-object v14, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v12, v12, Landroid/support/constraint/a/b;->b:F

    iput v12, v14, Landroid/support/constraint/a/g;->d:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move v10, v5

    :goto_11
    move-object v5, v0

    invoke-static {v5}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_17
    if-eqz v10, :cond_1b

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput-boolean v10, v5, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->v()V

    iget-object v11, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v10

    :goto_12
    if-ge v12, v11, :cond_1a

    iget-object v14, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/a/a/b;

    invoke-virtual {v14}, Landroid/support/constraint/a/a/b;->v()V

    iget v15, v14, Landroid/support/constraint/a/a/b;->I:I

    sget v10, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v15, v10, :cond_18

    invoke-virtual {v14}, Landroid/support/constraint/a/a/b;->f()I

    move-result v10

    iget v15, v14, Landroid/support/constraint/a/a/b;->D:I

    if-ge v10, v15, :cond_18

    const/4 v10, 0x1

    const/4 v15, 0x2

    aput-boolean v10, v5, v15

    goto :goto_13

    :cond_18
    const/4 v15, 0x2

    :goto_13
    iget v10, v14, Landroid/support/constraint/a/a/b;->J:I

    sget v15, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v10, v15, :cond_19

    invoke-virtual {v14}, Landroid/support/constraint/a/a/b;->i()I

    move-result v10

    iget v14, v14, Landroid/support/constraint/a/a/b;->E:I

    if-ge v10, v14, :cond_19

    const/4 v10, 0x1

    const/4 v14, 0x2

    aput-boolean v10, v5, v14

    :cond_19
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_16

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->v()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_1e

    iget-object v10, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/b;

    iget v11, v10, Landroid/support/constraint/a/a/b;->I:I

    sget v12, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v11, v12, :cond_1c

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->f()I

    move-result v11

    iget v12, v10, Landroid/support/constraint/a/a/b;->D:I

    if-ge v11, v12, :cond_1c

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    const/4 v11, 0x1

    const/4 v12, 0x2

    aput-boolean v11, v5, v12

    goto :goto_15

    :cond_1c
    const/4 v11, 0x1

    const/4 v12, 0x2

    iget v14, v10, Landroid/support/constraint/a/a/b;->J:I

    sget v15, Landroid/support/constraint/a/a/b$a;->c:I

    if-ne v14, v15, :cond_1d

    invoke-virtual {v10}, Landroid/support/constraint/a/a/b;->i()I

    move-result v14

    iget v10, v10, Landroid/support/constraint/a/a/b;->E:I

    if-ge v14, v10, :cond_1d

    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    aput-boolean v11, v5, v12

    goto :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    const/4 v12, 0x2

    :goto_15
    const/16 v5, 0x8

    :goto_16
    if-ge v8, v5, :cond_21

    iget-object v10, v1, Landroid/support/constraint/a/a/c;->ay:[Z

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v10, v3, :cond_1f

    iget-object v15, v1, Landroid/support/constraint/a/a/c;->ar:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/a/a/b;

    iget v5, v15, Landroid/support/constraint/a/a/b;->w:I

    invoke-virtual {v15}, Landroid/support/constraint/a/a/b;->f()I

    move-result v16

    add-int v5, v5, v16

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v5, v15, Landroid/support/constraint/a/a/b;->x:I

    invoke-virtual {v15}, Landroid/support/constraint/a/a/b;->i()I

    move-result v15

    add-int/2addr v5, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_17

    :cond_1f
    iget v5, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v9, v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    if-ge v11, v5, :cond_20

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/c;->c(I)V

    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->I:I

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_18
    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v7, v11, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    if-ge v11, v10, :cond_22

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/c;->d(I)V

    sget v5, Landroid/support/constraint/a/a/b$a;->b:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->J:I

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_19

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_19
    iget v10, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v11

    if-le v10, v11, :cond_23

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/c;->c(I)V

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->I:I

    const/4 v5, 0x1

    const/4 v13, 0x1

    :cond_23
    iget v10, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v11

    if-le v10, v11, :cond_24

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/c;->d(I)V

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->J:I

    const/4 v5, 0x1

    const/4 v13, 0x1

    :cond_24
    if-nez v13, :cond_26

    iget v10, v1, Landroid/support/constraint/a/a/c;->I:I

    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v10, v11, :cond_25

    if-lez v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v10

    if-le v10, v4, :cond_25

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroid/support/constraint/a/a/c;->ap:Z

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->I:I

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->c(I)V

    const/4 v5, 0x1

    const/4 v13, 0x1

    :cond_25
    iget v10, v1, Landroid/support/constraint/a/a/c;->J:I

    sget v11, Landroid/support/constraint/a/a/b$a;->b:I

    if-ne v10, v11, :cond_26

    if-lez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v10

    if-le v10, v6, :cond_26

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroid/support/constraint/a/a/c;->aq:Z

    sget v5, Landroid/support/constraint/a/a/b$a;->a:I

    iput v5, v1, Landroid/support/constraint/a/a/c;->J:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->d(I)V

    move v5, v10

    move v13, v5

    goto/16 :goto_f

    :cond_26
    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_27
    iget-object v3, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    if-eqz v3, :cond_29

    iget v2, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Landroid/support/constraint/a/a/c;->as:Landroid/support/constraint/a/a/f;

    iget v5, v4, Landroid/support/constraint/a/a/f;->a:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/b;->a(I)V

    iget v5, v4, Landroid/support/constraint/a/a/f;->b:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/b;->b(I)V

    iget v5, v4, Landroid/support/constraint/a/a/f;->c:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/b;->c(I)V

    iget v5, v4, Landroid/support/constraint/a/a/f;->d:I

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/b;->d(I)V

    iget-object v5, v4, Landroid/support/constraint/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_28

    iget-object v8, v4, Landroid/support/constraint/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f$a;

    iget-object v10, v8, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v16

    iget-object v10, v8, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/a;

    iget v11, v8, Landroid/support/constraint/a/a/f$a;->c:I

    iget v12, v8, Landroid/support/constraint/a/a/f$a;->d:I

    iget v8, v8, Landroid/support/constraint/a/a/f$a;->e:I

    const/16 v19, -0x1

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IIIIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    iget v4, v1, Landroid/support/constraint/a/a/c;->ak:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/c;->am:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->c(I)V

    iget v2, v1, Landroid/support/constraint/a/a/c;->al:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/c;->an:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->d(I)V

    goto :goto_1b

    :cond_29
    iput v2, v1, Landroid/support/constraint/a/a/c;->w:I

    move/from16 v2, v28

    iput v2, v1, Landroid/support/constraint/a/a/c;->x:I

    :goto_1b
    if-eqz v13, :cond_2a

    iput v9, v1, Landroid/support/constraint/a/a/c;->I:I

    iput v7, v1, Landroid/support/constraint/a/a/c;->J:I

    :cond_2a
    iget-object v2, v1, Landroid/support/constraint/a/a/c;->af:Landroid/support/constraint/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v2, v1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    instance-of v3, v1, Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_2b

    move-object v8, v1

    check-cast v8, Landroid/support/constraint/a/a/c;

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v2, :cond_2d

    iget-object v3, v2, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    instance-of v4, v2, Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_2c

    move-object v8, v2

    check-cast v8, Landroid/support/constraint/a/a/c;

    :cond_2c
    move-object v2, v3

    goto :goto_1c

    :cond_2d
    if-ne v1, v8, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->t()V

    :cond_2e
    return-void
.end method
