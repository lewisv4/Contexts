.class public final Lcom/google/android/exoplayer2/d/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/d/m;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/d/f/i$a;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/d/f/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/i;->f:[Z

    new-instance v0, Lcom/google/android/exoplayer2/d/f/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/i;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/i$a;->b:Z

    iput v1, v0, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/d/f/i$a;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/f/i;->h:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/f/i;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/i;->j:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/i;->b:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/f/i;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/d/f/i;->h:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/i;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/i;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/j;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/d/f/i$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/d/f/i;->d:Z

    const/16 v11, 0xb3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_9

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    iget-object v14, v0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    invoke-virtual {v14, v4, v2, v5}, Lcom/google/android/exoplayer2/d/f/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/d/f/i$a;->b:Z

    if-eqz v14, :cond_5

    iget v14, v8, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    sub-int/2addr v14, v2

    iput v14, v8, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    iget v2, v8, Lcom/google/android/exoplayer2/d/f/i$a;->d:I

    if-nez v2, :cond_4

    const/16 v2, 0xb5

    if-ne v6, v2, :cond_4

    iget v2, v8, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    iput v2, v8, Lcom/google/android/exoplayer2/d/f/i$a;->d:I

    goto :goto_2

    :cond_4
    iput-boolean v12, v8, Lcom/google/android/exoplayer2/d/f/i$a;->b:Z

    move v2, v13

    goto :goto_3

    :cond_5
    if-ne v6, v11, :cond_6

    iput-boolean v13, v8, Lcom/google/android/exoplayer2/d/f/i$a;->b:Z

    :cond_6
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/d/f/i$a;->a:[B

    sget-object v14, Lcom/google/android/exoplayer2/d/f/i$a;->a:[B

    array-length v14, v14

    invoke-virtual {v8, v2, v12, v14}, Lcom/google/android/exoplayer2/d/f/i$a;->a([BII)V

    move v2, v12

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/i;->g:Lcom/google/android/exoplayer2/d/f/i$a;

    iget-object v14, v0, Lcom/google/android/exoplayer2/d/f/i;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/exoplayer2/d/f/i$a;->e:[B

    iget v15, v2, Lcom/google/android/exoplayer2/d/f/i$a;->c:I

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v15, 0x4

    aget-byte v9, v8, v15

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    aget-byte v12, v8, v10

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    aget-byte v11, v8, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v9, v15

    shr-int/lit8 v16, v12, 0x4

    or-int v16, v9, v16

    and-int/lit8 v9, v12, 0xf

    shl-int/lit8 v9, v9, 0x8

    or-int v17, v9, v11

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/16 v20, 0x9

    packed-switch v12, :pswitch_data_0

    :goto_4
    move/from16 v19, v9

    goto :goto_7

    :pswitch_0
    const/16 v9, 0x79

    mul-int v9, v9, v17

    int-to-float v9, v9

    const/16 v12, 0x64

    goto :goto_5

    :pswitch_1
    const/16 v9, 0x10

    mul-int v9, v9, v17

    int-to-float v9, v9

    mul-int v12, v20, v16

    goto :goto_6

    :pswitch_2
    mul-int v15, v15, v17

    int-to-float v9, v15

    const/4 v12, 0x3

    :goto_5
    mul-int v12, v12, v16

    :goto_6
    int-to-float v12, v12

    div-float/2addr v9, v12

    goto :goto_4

    :goto_7
    const-string v15, "video/mpeg2"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/k;

    move-result-object v9

    aget-byte v11, v8, v11

    and-int/lit8 v11, v11, 0xf

    sub-int/2addr v11, v13

    if-ltz v11, :cond_8

    sget-object v12, Lcom/google/android/exoplayer2/d/f/i;->c:[D

    array-length v12, v12

    if-ge v11, v12, :cond_8

    sget-object v12, Lcom/google/android/exoplayer2/d/f/i;->c:[D

    aget-wide v11, v12, v11

    iget v2, v2, Lcom/google/android/exoplayer2/d/f/i$a;->d:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v14, v8, v2

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v10, v14, 0x5

    aget-byte v2, v8, v2

    and-int/lit8 v2, v2, 0x1f

    if-eq v10, v2, :cond_7

    int-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    div-double/2addr v14, v1

    mul-double/2addr v11, v14

    :cond_7
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v11

    double-to-long v1, v1

    goto :goto_8

    :cond_8
    const-wide/16 v1, 0x0

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/f/i;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/k;

    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/d/f/i;->e:J

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d/f/i;->d:Z

    :cond_9
    if-eqz v6, :cond_b

    const/16 v1, 0xb3

    if-ne v6, v1, :cond_a

    goto :goto_9

    :cond_a
    const/16 v1, 0xb8

    if-ne v6, v1, :cond_12

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d/f/i;->m:Z

    goto/16 :goto_e

    :cond_b
    :goto_9
    sub-int v1, v3, v5

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->i:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->n:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->d:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->m:Z

    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/f/i;->h:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/d/f/i;->k:J

    sub-long v14, v8, v10

    long-to-int v5, v14

    sub-int v25, v5, v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/f/i;->b:Lcom/google/android/exoplayer2/d/m;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/f/i;->l:J

    const/16 v27, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v22, v8

    move/from16 v24, v2

    move/from16 v26, v1

    invoke-interface/range {v21 .. v27}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    :cond_c
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d/f/i;->n:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    :goto_a
    iget-wide v8, v0, Lcom/google/android/exoplayer2/d/f/i;->h:J

    int-to-long v1, v1

    sub-long v10, v8, v1

    iput-wide v10, v0, Lcom/google/android/exoplayer2/d/f/i;->k:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/i;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v8

    if-eqz v5, :cond_f

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/i;->j:J

    move-wide v14, v1

    goto :goto_b

    :cond_f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/i;->i:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/f/i;->l:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/d/f/i;->e:J

    add-long v14, v1, v10

    goto :goto_b

    :cond_10
    const-wide/16 v14, 0x0

    :goto_b
    iput-wide v14, v0, Lcom/google/android/exoplayer2/d/f/i;->l:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d/f/i;->m:Z

    iput-wide v8, v0, Lcom/google/android/exoplayer2/d/f/i;->j:J

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d/f/i;->i:Z

    :goto_c
    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    move v13, v1

    :goto_d
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/d/f/i;->n:Z

    :cond_12
    :goto_e
    move v2, v7

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
