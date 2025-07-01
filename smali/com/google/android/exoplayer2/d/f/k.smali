.class public final Lcom/google/android/exoplayer2/d/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/f/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/d/m;

.field private d:Lcom/google/android/exoplayer2/d/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/d/f/n;

.field private final h:Lcom/google/android/exoplayer2/d/f/n;

.field private final i:Lcom/google/android/exoplayer2/d/f/n;

.field private final j:Lcom/google/android/exoplayer2/d/f/n;

.field private final k:Lcom/google/android/exoplayer2/d/f/n;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/f/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->a:Lcom/google/android/exoplayer2/d/f/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/d/f/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method private a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/k;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->d:Lcom/google/android/exoplayer2/d/f/k$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/google/android/exoplayer2/d/f/k$a;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->f:Z

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/k$a;->e:Z

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->c:I

    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/n;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->d:Lcom/google/android/exoplayer2/d/f/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->e:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->f:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->g:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->h:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/k;->l:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/k;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->c:Lcom/google/android/exoplayer2/d/m;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/k;->c:Lcom/google/android/exoplayer2/d/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d/f/k$a;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->d:Lcom/google/android/exoplayer2/d/f/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k;->a:Lcom/google/android/exoplayer2/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/f/s;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lez v2, :cond_2e

    iget v2, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/f/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/d/f/k;->l:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/k;->c:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/j;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/d/f/k;->a([BII)V

    return-void

    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/j;->c([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/exoplayer2/d/f/k;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/f/k;->l:J

    int-to-long v10, v2

    sub-long v12, v8, v10

    const/4 v8, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    iget-wide v9, v0, Lcom/google/android/exoplayer2/d/f/k;->m:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/d/f/k;->e:Z

    const/4 v15, 0x1

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/exoplayer2/d/f/k;->d:Lcom/google/android/exoplayer2/d/f/k$a;

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->f:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->b:Z

    iput-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->l:Z

    iput-boolean v8, v11, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v26, v5

    move-wide/from16 v16, v9

    goto/16 :goto_16

    :cond_4
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->g:Z

    if-nez v14, :cond_6

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    goto/16 :goto_15

    :cond_6
    :goto_2
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/d/f/k$a;->h:Z

    if-eqz v14, :cond_7

    move-wide/from16 v16, v9

    iget-wide v8, v11, Lcom/google/android/exoplayer2/d/f/k$a;->a:J

    move/from16 v18, v3

    move-object/from16 v19, v4

    sub-long v3, v12, v8

    long-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/d/f/k$a;->a(I)V

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    :goto_3
    iget-wide v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->a:J

    iput-wide v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->j:J

    iget-wide v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->d:J

    iput-wide v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->k:J

    iput-boolean v15, v11, Lcom/google/android/exoplayer2/d/f/k$a;->h:Z

    iget-boolean v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->b:Z

    iput-boolean v3, v11, Lcom/google/android/exoplayer2/d/f/k$a;->l:Z

    goto/16 :goto_15

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v16, v9

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/d/f/n;->a:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->c:Lcom/google/android/exoplayer2/d/m;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    iget v11, v8, Lcom/google/android/exoplayer2/d/f/n;->c:I

    iget v14, v9, Lcom/google/android/exoplayer2/d/f/n;->c:I

    add-int/2addr v11, v14

    iget v14, v10, Lcom/google/android/exoplayer2/d/f/n;->c:I

    add-int/2addr v11, v14

    new-array v11, v11, [B

    iget-object v14, v8, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget v15, v8, Lcom/google/android/exoplayer2/d/f/n;->c:I

    const/4 v1, 0x0

    invoke-static {v14, v1, v11, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v9, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget v15, v8, Lcom/google/android/exoplayer2/d/f/n;->c:I

    move/from16 v26, v5

    iget v5, v9, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v14, v1, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v10, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget v8, v8, Lcom/google/android/exoplayer2/d/f/n;->c:I

    iget v14, v9, Lcom/google/android/exoplayer2/d/f/n;->c:I

    add-int/2addr v8, v14

    iget v10, v10, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v5, v1, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/google/android/exoplayer2/util/m;

    iget-object v8, v9, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget v9, v9, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-direct {v5, v8, v1, v9}, Lcom/google/android/exoplayer2/util/m;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    const/16 v1, 0x58

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v10, v10, 0x59

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v10, v10, 0x8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/4 v9, 0x2

    if-lez v8, :cond_c

    rsub-int/lit8 v10, v8, 0x8

    mul-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v10

    if-ne v10, v15, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v20

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v21

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v22

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v23

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v24

    const/4 v1, 0x1

    if-eq v10, v1, :cond_f

    if-ne v10, v9, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v25, v1

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v25, v9

    :goto_6
    if-ne v10, v1, :cond_10

    move v1, v9

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    :goto_7
    add-int v21, v21, v22

    mul-int v25, v25, v21

    sub-int v14, v14, v25

    add-int v23, v23, v24

    mul-int v1, v1, v23

    sub-int v20, v20, v1

    :cond_11
    move/from16 v22, v14

    move/from16 v23, v20

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    move v10, v8

    :goto_8
    if-gt v10, v8, :cond_13

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_19

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v10, :cond_19

    const/4 v14, 0x0

    :goto_a
    const/4 v9, 0x6

    if-ge v14, v9, :cond_18

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move v9, v15

    goto :goto_c

    :cond_14
    const/16 v9, 0x40

    shl-int/lit8 v20, v8, 0x1

    add-int v20, v10, v20

    const/4 v10, 0x1

    shl-int v15, v10, v20

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v8, v10, :cond_15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->d()I

    :cond_15
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_16

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    const/4 v9, 0x3

    :goto_c
    if-ne v8, v9, :cond_17

    move v10, v9

    goto :goto_d

    :cond_17
    const/4 v10, 0x1

    :goto_d
    add-int/2addr v14, v10

    move v15, v9

    const/4 v10, 0x4

    goto :goto_a

    :cond_18
    move v9, v15

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    goto :goto_9

    :cond_19
    move v8, v9

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v9, v8, :cond_21

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v10

    :cond_1b
    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    const/4 v15, 0x0

    :goto_f
    if-gt v15, v14, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v27, v8

    goto :goto_12

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v15

    add-int v20, v14, v15

    move/from16 v27, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v14, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v15, :cond_20

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_20
    move/from16 v14, v20

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v27

    goto :goto_e

    :cond_21
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v9

    if-ge v8, v9, :cond_22

    const/4 v9, 0x4

    add-int/lit8 v10, v1, 0x4

    const/4 v14, 0x1

    add-int/2addr v10, v14

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    const/16 v9, 0xff

    if-ne v8, v9, :cond_23

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    if-eqz v8, :cond_24

    if-eqz v5, :cond_24

    int-to-float v1, v8

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_14

    :cond_23
    sget-object v5, Lcom/google/android/exoplayer2/util/j;->b:[F

    array-length v5, v5

    if-ge v8, v5, :cond_24

    sget-object v1, Lcom/google/android/exoplayer2/util/j;->b:[F

    aget v1, v1, v8

    :cond_24
    :goto_14
    move/from16 v25, v1

    const-string v21, "video/hevc"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k;->e:Z

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v26, v5

    :goto_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/j;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->a:Lcom/google/android/exoplayer2/d/f/s;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    move-wide/from16 v8, v16

    invoke-virtual {v1, v8, v9, v4}, Lcom/google/android/exoplayer2/d/f/s;->a(JLcom/google/android/exoplayer2/util/l;)V

    goto :goto_17

    :cond_26
    move-wide/from16 v8, v16

    :goto_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    iget v4, v4, Lcom/google/android/exoplayer2/d/f/n;->c:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/j;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->a:Lcom/google/android/exoplayer2/d/f/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/f/k;->n:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v8, v9, v3}, Lcom/google/android/exoplayer2/d/f/s;->a(JLcom/google/android/exoplayer2/util/l;)V

    :cond_27
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/f/k;->m:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/k;->e:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->d:Lcom/google/android/exoplayer2/d/f/k$a;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/d/f/k$a;->f:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/d/f/k$a;->g:Z

    iput-wide v3, v1, Lcom/google/android/exoplayer2/d/f/k$a;->d:J

    iput v5, v1, Lcom/google/android/exoplayer2/d/f/k$a;->c:I

    iput-wide v12, v1, Lcom/google/android/exoplayer2/d/f/k$a;->a:J

    const/16 v3, 0x20

    if-lt v6, v3, :cond_29

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    if-nez v3, :cond_28

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/k$a;->h:Z

    if-eqz v3, :cond_28

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d/f/k$a;->a(I)V

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/d/f/k$a;->h:Z

    :cond_28
    const/16 v2, 0x22

    if-gt v6, v2, :cond_29

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/k$a;->g:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/k$a;->i:Z

    goto :goto_18

    :cond_29
    const/4 v3, 0x1

    :goto_18
    const/16 v2, 0x10

    if-lt v6, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v6, v2, :cond_2a

    move v2, v3

    goto :goto_19

    :cond_2a
    move v2, v5

    :goto_19
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/k$a;->b:Z

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/d/f/k$a;->b:Z

    if-nez v2, :cond_2c

    const/16 v2, 0x9

    if-gt v6, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move v3, v5

    :cond_2c
    :goto_1a
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/d/f/k$a;->e:Z

    goto :goto_1b

    :cond_2d
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->g:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->h:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->i:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    :goto_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->j:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/k;->k:Lcom/google/android/exoplayer2/d/f/n;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/d/f/n;->a(I)V

    add-int/lit8 v2, v26, 0x3

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
