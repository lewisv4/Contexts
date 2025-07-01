.class public final Lcom/google/android/exoplayer2/d/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/f/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/d/f/n;

.field private final e:Lcom/google/android/exoplayer2/d/f/n;

.field private final f:Lcom/google/android/exoplayer2/d/f/n;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/d/m;

.field private k:Lcom/google/android/exoplayer2/d/f/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/f/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/s;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d/f/j;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/j;->n:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method private a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/d/f/j;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->k:Z

    if-eqz v5, :cond_e

    sub-int/2addr v3, v2

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->g:[B

    const/4 v6, 0x2

    array-length v5, v5

    iget v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    add-int/2addr v7, v3

    if-ge v5, v7, :cond_2

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->g:[B

    iget v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    add-int/2addr v7, v3

    mul-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->g:[B

    :cond_2
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->g:[B

    iget v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    invoke-static {v1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->g:[B

    iget v3, v4, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()V

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()I

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v2

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->k:Z

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iput v2, v1, Lcom/google/android/exoplayer2/d/f/j$a$a;->e:I

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/d/f/j$a$a;->b:Z

    return-void

    :cond_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v7

    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->k:Z

    return-void

    :cond_4
    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/util/j$a;

    iget-object v10, v4, Lcom/google/android/exoplayer2/d/f/j$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lcom/google/android/exoplayer2/util/j$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/util/j$b;

    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/j$b;->e:Z

    if-eqz v11, :cond_5

    iget-object v11, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    :cond_5
    iget-object v6, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    iget v11, v10, Lcom/google/android/exoplayer2/util/j$b;->g:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    iget v11, v10, Lcom/google/android/exoplayer2/util/j$b;->g:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v6

    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/j$b;->f:Z

    if-nez v11, :cond_7

    iget-object v11, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v12

    move v13, v12

    move v12, v8

    goto :goto_1

    :cond_6
    move v12, v5

    goto :goto_0

    :cond_7
    move v11, v5

    move v12, v11

    :goto_0
    move v13, v12

    :goto_1
    iget v14, v4, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    if-ne v14, v3, :cond_8

    move v3, v8

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    if-eqz v3, :cond_9

    iget-object v14, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v14

    goto :goto_3

    :cond_9
    move v14, v5

    :goto_3
    iget v15, v10, Lcom/google/android/exoplayer2/util/j$b;->h:I

    if-nez v15, :cond_a

    iget-object v15, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    iget v5, v10, Lcom/google/android/exoplayer2/util/j$b;->i:I

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    iget v15, v10, Lcom/google/android/exoplayer2/util/j$b;->i:I

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/util/j$a;->c:Z

    if-eqz v9, :cond_d

    if-nez v11, :cond_d

    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    iget v5, v10, Lcom/google/android/exoplayer2/util/j$b;->h:I

    if-ne v5, v8, :cond_c

    iget-boolean v5, v10, Lcom/google/android/exoplayer2/util/j$b;->j:Z

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/util/j$a;->c:Z

    if-eqz v9, :cond_b

    if-nez v11, :cond_b

    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v4, Lcom/google/android/exoplayer2/d/f/j$a;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v9

    move v15, v5

    move v8, v9

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move v15, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v15, 0x0

    :goto_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iput-object v10, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->c:Lcom/google/android/exoplayer2/util/j$b;

    iput v1, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->d:I

    iput v2, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->e:I

    iput v6, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->f:I

    iput v7, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->g:I

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->h:Z

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->i:Z

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->j:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->k:Z

    iput v14, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->l:I

    iput v5, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->m:I

    iput v9, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->n:I

    iput v15, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->o:I

    iput v8, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->a:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/j$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/d/f/j$a;->k:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/j$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/j;->g:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/j;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->j:Lcom/google/android/exoplayer2/d/m;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/j;->j:Lcom/google/android/exoplayer2/d/m;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/f/j;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/f/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d/f/j$a;-><init>(Lcom/google/android/exoplayer2/d/m;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/f/s;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/f/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/d/f/j;->g:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/j;->j:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/util/j;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/d/f/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/j;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/d/f/j;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/f/j;->g:J

    int-to-long v9, v2

    sub-long v11, v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/f/j;->m:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d/f/j;->l:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d/f/j;->l:Z

    const/4 v14, 0x3

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v15, v15, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget v7, v7, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget v15, v15, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v7, v7, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget v15, v15, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer2/util/j;->a([BII)Lcom/google/android/exoplayer2/util/j$b;

    move-result-object v7

    iget-object v14, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v14, v14, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v15, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget v15, v15, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/j;->d([BI)Lcom/google/android/exoplayer2/util/j$a;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/d/f/j;->j:Lcom/google/android/exoplayer2/d/m;

    iget-object v13, v0, Lcom/google/android/exoplayer2/d/f/j;->i:Ljava/lang/String;

    const-string v16, "video/avc"

    move/from16 v21, v3

    iget v3, v7, Lcom/google/android/exoplayer2/util/j$b;->b:I

    move-object/from16 v22, v4

    iget v4, v7, Lcom/google/android/exoplayer2/util/j$b;->c:I

    move/from16 v23, v1

    iget v1, v7, Lcom/google/android/exoplayer2/util/j$b;->d:F

    move/from16 v24, v5

    move-object v5, v15

    move-object v15, v13

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/j;->l:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/d/f/j$a;->a(Lcom/google/android/exoplayer2/util/j$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/d/f/j$a;->a(Lcom/google/android/exoplayer2/util/j$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v1, v14, v3}, Lcom/google/android/exoplayer2/util/j;->a([BII)Lcom/google/android/exoplayer2/util/j$b;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/d/f/j$a;->a(Lcom/google/android/exoplayer2/util/j$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/j;->d([BI)Lcom/google/android/exoplayer2/util/j$a;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/d/f/j$a;->a(Lcom/google/android/exoplayer2/util/j$a;)V

    goto :goto_3

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    iget v3, v3, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/j;->a([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->n:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->n:Lcom/google/android/exoplayer2/util/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->a:Lcom/google/android/exoplayer2/d/f/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->n:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v8, v9, v3}, Lcom/google/android/exoplayer2/d/f/s;->a(JLcom/google/android/exoplayer2/util/l;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->m:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->a:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->f:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->f:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->g:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->g:I

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->h:Z

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->h:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->j:Z

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->j:Z

    if-ne v5, v6, :cond_d

    :cond_9
    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->d:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->d:I

    if-eq v5, v6, :cond_a

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->d:I

    if-eqz v5, :cond_d

    iget v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->d:I

    if-eqz v5, :cond_d

    :cond_a
    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->c:Lcom/google/android/exoplayer2/util/j$b;

    iget v5, v5, Lcom/google/android/exoplayer2/util/j$b;->h:I

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->c:Lcom/google/android/exoplayer2/util/j$b;

    iget v5, v5, Lcom/google/android/exoplayer2/util/j$b;->h:I

    if-nez v5, :cond_b

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->m:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->m:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->n:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->n:I

    if-ne v5, v6, :cond_d

    :cond_b
    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->c:Lcom/google/android/exoplayer2/util/j$b;

    iget v5, v5, Lcom/google/android/exoplayer2/util/j$b;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->c:Lcom/google/android/exoplayer2/util/j$b;

    iget v5, v5, Lcom/google/android/exoplayer2/util/j$b;->h:I

    if-ne v5, v6, :cond_c

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->o:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->o:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->p:I

    iget v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->p:I

    if-ne v5, v6, :cond_d

    :cond_c
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->k:Z

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->k:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->k:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->k:Z

    if-eqz v5, :cond_e

    iget v3, v3, Lcom/google/android/exoplayer2/d/f/j$a$a;->l:I

    iget v4, v4, Lcom/google/android/exoplayer2/d/f/j$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->o:Z

    if-eqz v3, :cond_11

    iget-wide v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->j:J

    sub-long v5, v11, v3

    long-to-int v3, v5

    add-int v9, v2, v3

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/d/f/j$a;->r:Z

    iget-wide v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->j:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->p:J

    sub-long v13, v2, v4

    long-to-int v8, v13

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->a:Lcom/google/android/exoplayer2/d/m;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/d/f/j$a;->q:J

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    :cond_11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->j:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->p:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->l:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->q:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->o:Z

    :goto_8
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/j$a;->r:Z

    iget v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_15

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->b:Z

    if-eqz v4, :cond_14

    iget v4, v1, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/d/f/j$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v4, v2, Lcom/google/android/exoplayer2/d/f/j$a$a;->e:I

    const/4 v7, 0x7

    if-eq v4, v7, :cond_12

    iget v2, v2, Lcom/google/android/exoplayer2/d/f/j$a$a;->e:I

    if-ne v2, v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x1

    :goto_b
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/j$a;->r:Z

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/j;->m:J

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/d/f/j;->l:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v4, v24

    goto :goto_d

    :cond_17
    :goto_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->d:Lcom/google/android/exoplayer2/d/f/n;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->e:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    :goto_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->f:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/j;->k:Lcom/google/android/exoplayer2/d/f/j$a;

    iput v4, v3, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    iput-wide v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->l:J

    iput-wide v11, v3, Lcom/google/android/exoplayer2/d/f/j$a;->j:J

    iget-boolean v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_e

    :cond_18
    const/4 v2, 0x1

    :goto_e
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    if-eq v1, v6, :cond_19

    iget v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    if-eq v1, v2, :cond_19

    iget v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->i:I

    if-ne v1, v5, :cond_1a

    :cond_19
    iget-object v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->m:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iget-object v2, v3, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iput-object v2, v3, Lcom/google/android/exoplayer2/d/f/j$a;->m:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iput-object v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    iget-object v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->n:Lcom/google/android/exoplayer2/d/f/j$a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/f/j$a$a;->a()V

    const/4 v1, 0x0

    iput v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/d/f/j$a;->k:Z

    :cond_1a
    add-int/lit8 v2, v23, 0x3

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
