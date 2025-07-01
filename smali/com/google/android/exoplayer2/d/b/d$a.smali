.class final Lcom/google/android/exoplayer2/d/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/d/b/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/d$a;-><init>(Lcom/google/android/exoplayer2/d/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/d;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->F:F

    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->E:F

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->D:F

    return-void

    :pswitch_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->C:F

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->B:F

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->A:F

    return-void

    :pswitch_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->z:F

    return-void

    :pswitch_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->y:F

    return-void

    :pswitch_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->x:F

    return-void

    :pswitch_9
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, v0, Lcom/google/android/exoplayer2/d/b/d;->k:J

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILcom/google/android/exoplayer2/d/f;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-eq v0, v5, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lcom/google/android/exoplayer2/d/b/d$b;->o:[B

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/b/d$b;->o:[B

    invoke-interface {v3, v0, v8, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-interface {v3, v0, v8, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    sub-int/2addr v7, v1

    invoke-interface {v3, v0, v7, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lcom/google/android/exoplayer2/d/b/d;->o:I

    return-void

    :cond_3
    new-array v0, v1, [B

    invoke-interface {v3, v0, v8, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/d/m$a;

    invoke-direct {v3, v9, v0, v8, v8}, Lcom/google/android/exoplayer2/d/m$a;-><init>(I[BII)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/d/b/d$b;->g:Lcom/google/android/exoplayer2/d/m$a;

    return-void

    :cond_4
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    invoke-interface {v3, v0, v8, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    return-void

    :cond_5
    iget v5, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    const/16 v10, 0x8

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/b/d;->c:Lcom/google/android/exoplayer2/d/b/f;

    invoke-virtual {v5, v3, v8, v9, v10}, Lcom/google/android/exoplayer2/d/b/f;->a(Lcom/google/android/exoplayer2/d/f;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Lcom/google/android/exoplayer2/d/b/d;->C:I

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/b/d;->c:Lcom/google/android/exoplayer2/d/b/f;

    iget v5, v5, Lcom/google/android/exoplayer2/d/b/f;->a:I

    iput v5, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v4, Lcom/google/android/exoplayer2/d/b/d;->y:J

    iput v9, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    iget-object v5, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/l;->a()V

    :cond_6
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/b/d;->d:Landroid/util/SparseArray;

    iget v11, v4, Lcom/google/android/exoplayer2/d/b/d;->C:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/d/b/d$b;

    if-nez v5, :cond_7

    iget v0, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iput v8, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    return-void

    :cond_7
    iget v11, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v4, v3, v11}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;I)V

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x6

    and-int/2addr v12, v14

    shr-int/2addr v12, v9

    const/16 v15, 0xff

    if-nez v12, :cond_8

    iput v9, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    iget-object v7, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/d/b/d;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget-object v7, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v12, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    aput v1, v7, v8

    goto/16 :goto_7

    :cond_8
    if-eq v0, v6, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v4, v3, v7}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;I)V

    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v6, v6, v11

    and-int/2addr v6, v15

    add-int/2addr v6, v9

    iput v6, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v14, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    invoke-static {v6, v14}, Lcom/google/android/exoplayer2/d/b/d;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    if-ne v12, v13, :cond_a

    iget v6, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    iget v6, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    div-int/2addr v1, v6

    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v7, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    invoke-static {v6, v8, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v12, v9, :cond_d

    move v6, v8

    move v11, v6

    :goto_0
    iget v12, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_c

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aput v8, v12, v6

    :cond_b
    add-int/2addr v7, v9

    invoke-virtual {v4, v3, v7}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;I)V

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    and-int/2addr v12, v15

    iget-object v14, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aget v16, v14, v6

    add-int v16, v16, v12

    aput v16, v14, v6

    if-eq v12, v15, :cond_b

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v12, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    sub-int/2addr v12, v9

    iget v14, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_7

    :cond_d
    if-ne v12, v11, :cond_1a

    move v6, v8

    move v11, v6

    :goto_1
    iget v12, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_15

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v3, v7}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;I)V

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    if-nez v12, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v17, 0x0

    move v12, v8

    :goto_2
    if-ge v12, v10, :cond_11

    rsub-int/lit8 v19, v12, 0x7

    shl-int v19, v9, v19

    iget-object v13, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v13, v13, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v13, v13, v14

    and-int v13, v13, v19

    if-eqz v13, :cond_10

    add-int/2addr v7, v12

    invoke-virtual {v4, v3, v7}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;I)V

    iget-object v13, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v13, v13, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v17, v14, 0x1

    aget-byte v13, v13, v14

    and-int/2addr v13, v15

    xor-int/lit8 v14, v19, -0x1

    and-int/2addr v13, v14

    int-to-long v13, v13

    move-wide/from16 v26, v13

    move/from16 v13, v17

    move-wide/from16 v17, v26

    :goto_3
    if-ge v13, v7, :cond_f

    shl-long v17, v17, v10

    iget-object v14, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v19, v13, 0x1

    aget-byte v13, v14, v13

    and-int/2addr v13, v15

    int-to-long v13, v13

    or-long v20, v17, v13

    move/from16 v13, v19

    move-wide/from16 v17, v20

    goto :goto_3

    :cond_f
    if-lez v6, :cond_11

    mul-int/lit8 v12, v12, 0x7

    const/4 v13, 0x6

    add-int v14, v13, v12

    const-wide/16 v20, 0x1

    shl-long v22, v20, v14

    sub-long v24, v22, v20

    sub-long v20, v17, v24

    move-wide/from16 v13, v20

    goto :goto_4

    :cond_10
    const/4 v13, 0x6

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_11
    move-wide/from16 v13, v17

    :goto_4
    const-wide/32 v16, -0x80000000

    cmp-long v12, v13, v16

    if-ltz v12, :cond_14

    const-wide/32 v16, 0x7fffffff

    cmp-long v12, v13, v16

    if-lez v12, :cond_12

    goto :goto_6

    :cond_12
    long-to-int v12, v13

    iget-object v13, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v14, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    add-int/lit8 v16, v6, -0x1

    aget v14, v14, v16

    add-int/2addr v12, v14

    :goto_5
    aput v12, v13, v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_14
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/p;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v12, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    sub-int/2addr v12, v9

    iget v13, v4, Lcom/google/android/exoplayer2/d/b/d;->D:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    :goto_7
    iget-object v1, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v1, v1, v8

    shl-int/2addr v1, v10

    iget-object v6, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v6, v6, v9

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    iget-wide v6, v4, Lcom/google/android/exoplayer2/d/b/d;->s:J

    int-to-long v11, v1

    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/d/b/d;->a(J)J

    move-result-wide v11

    add-long v13, v6, v11

    iput-wide v13, v4, Lcom/google/android/exoplayer2/d/b/d;->x:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_16

    move v1, v9

    goto :goto_8

    :cond_16
    move v1, v8

    :goto_8
    iget v7, v5, Lcom/google/android/exoplayer2/d/b/d$b;->c:I

    if-eq v7, v6, :cond_18

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_17

    iget-object v7, v4, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v7, v7, v6

    const/16 v6, 0x80

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_17

    goto :goto_9

    :cond_17
    move v6, v8

    goto :goto_a

    :cond_18
    :goto_9
    move v6, v9

    :goto_a
    if-eqz v1, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_19
    move v1, v8

    :goto_b
    or-int/2addr v1, v6

    iput v1, v4, Lcom/google/android/exoplayer2/d/b/d;->E:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    iput v8, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    const/16 v1, 0xa3

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v1, v6

    :goto_c
    if-ne v0, v1, :cond_1d

    :goto_d
    iget v0, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    iget v1, v4, Lcom/google/android/exoplayer2/d/b/d;->A:I

    if-ge v0, v1, :cond_1c

    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    iget v1, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    aget v0, v0, v1

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/b/d$b;I)V

    iget-wide v0, v4, Lcom/google/android/exoplayer2/d/b/d;->x:J

    iget v6, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    iget v7, v5, Lcom/google/android/exoplayer2/d/b/d$b;->d:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v10, v0, v6

    invoke-virtual {v4, v5, v10, v11}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/b/d$b;J)V

    iget v0, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/google/android/exoplayer2/d/b/d;->z:I

    goto :goto_d

    :cond_1c
    iput v8, v4, Lcom/google/android/exoplayer2/d/b/d;->w:I

    return-void

    :cond_1d
    iget-object v0, v4, Lcom/google/android/exoplayer2/d/b/d;->B:[I

    aget v0, v0, v8

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/b/d$b;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iput-wide p2, v0, Lcom/google/android/exoplayer2/d/b/d;->j:J

    return-void

    :sswitch_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->d:I

    return-void

    :sswitch_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->H:I

    return-void

    :sswitch_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->K:J

    return-void

    :sswitch_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->J:J

    return-void

    :sswitch_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->v:I

    return-void

    :sswitch_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->u:I

    return-void

    :sswitch_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-boolean v7, p1, Lcom/google/android/exoplayer2/d/b/d$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v4, p1, Lcom/google/android/exoplayer2/d/b/d$b;->r:I

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/d/b/d$b;->r:I

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v7, p1, Lcom/google/android/exoplayer2/d/b/d$b;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->s:I

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/d/b/d$b;->s:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/d/b/d$b;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v7, p1, Lcom/google/android/exoplayer2/d/b/d$b;->t:I

    return-void

    :pswitch_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v4, p1, Lcom/google/android/exoplayer2/d/b/d$b;->t:I

    return-void

    :sswitch_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    cmp-long v0, p2, v5

    if-nez v0, :cond_5

    move v2, v7

    :cond_5
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->M:Z

    return-void

    :sswitch_b
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    return-void

    :sswitch_c
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->n:I

    return-void

    :sswitch_d
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v4, p1, Lcom/google/android/exoplayer2/d/b/d$b;->p:I

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->p:I

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/d/b/d$b;->p:I

    return-void

    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput v7, p1, Lcom/google/android/exoplayer2/d/b/d$b;->p:I

    return-void

    :sswitch_f
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/b/d;->i:J

    add-long v3, p2, v1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/b/d;->p:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v5

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/d/b/d;->F:Z

    return-void

    :sswitch_18
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/d/b/d;->v:Z

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/g;->a(J)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/d/b/d;->v:Z

    return-void

    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/exoplayer2/d/b/d;->s:J

    return-void

    :sswitch_1a
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->b:I

    return-void

    :sswitch_1b
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->k:I

    return-void

    :sswitch_1c
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/d/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/g;->a(J)V

    return-void

    :sswitch_1d
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->j:I

    return-void

    :sswitch_1e
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->G:I

    return-void

    :sswitch_1f
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/exoplayer2/d/b/d;->y:J

    return-void

    :sswitch_20
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    cmp-long v0, p2, v5

    if-nez v0, :cond_9

    move v2, v7

    :cond_9
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->L:Z

    return-void

    :sswitch_21
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->c:I

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6240

    if-eq p1, v1, :cond_5

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/d/b/d;->n:Z

    if-nez p1, :cond_7

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/d/b/d;->e:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/exoplayer2/d/b/d;->r:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/d/b/d;->q:Z

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->G:Lcom/google/android/exoplayer2/d/g;

    new-instance p2, Lcom/google/android/exoplayer2/d/l$a;

    iget-wide p3, v0, Lcom/google/android/exoplayer2/d/b/d;->l:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/d/b/d;->n:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/g;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    new-instance p1, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/g;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    return-void

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/b/d;->i:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/b/d;->i:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/p;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-wide p2, v0, Lcom/google/android/exoplayer2/d/b/d;->i:J

    iput-wide p4, v0, Lcom/google/android/exoplayer2/d/b/d;->h:J

    :cond_5
    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-boolean v4, p1, Lcom/google/android/exoplayer2/d/b/d$b;->q:Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-boolean v4, p1, Lcom/google/android/exoplayer2/d/b/d$b;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/exoplayer2/d/b/d;->o:I

    iput-wide v2, v0, Lcom/google/android/exoplayer2/d/b/d;->p:J

    return-void

    :cond_a
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/d/b/d;->v:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/d/b/d$b;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/d/b/d$b;-><init>(B)V

    iput-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    return-void

    :cond_c
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/d/b/d;->F:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->N:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/b/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/b/d$a;->a:Lcom/google/android/exoplayer2/d/b/d;

    const/16 v3, 0xa0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_26

    const/16 v3, 0xae

    const/4 v8, -0x1

    if-eq v1, v3, :cond_f

    const/16 v3, 0x4dbb

    const-wide/16 v9, -0x1

    const v4, 0x1c53bb6b

    if-eq v1, v3, :cond_c

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_9

    const v3, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_7

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/d/b/d;->n:Z

    if-nez v1, :cond_28

    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->G:Lcom/google/android/exoplayer2/d/g;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->i:J

    cmp-long v8, v3, v9

    if-eqz v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->l:J

    cmp-long v8, v3, v11

    if-eqz v8, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    iget v3, v3, Lcom/google/android/exoplayer2/util/g;->a:I

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    iget v3, v3, Lcom/google/android/exoplayer2/util/g;->a:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    iget v4, v4, Lcom/google/android/exoplayer2/util/g;->a:I

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    iget v3, v3, Lcom/google/android/exoplayer2/util/g;->a:I

    new-array v4, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    move v11, v6

    :goto_0
    if-ge v11, v3, :cond_2

    iget-object v12, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/g;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    iget-wide v12, v2, Lcom/google/android/exoplayer2/d/b/d;->i:J

    iget-object v14, v2, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/util/g;->a(I)J

    move-result-wide v14

    add-long v16, v12, v14

    aput-wide v16, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v3, -0x1

    if-ge v6, v11, :cond_3

    add-int/lit8 v11, v6, 0x1

    aget-wide v12, v8, v11

    aget-wide v14, v8, v6

    move-object/from16 v18, v8

    sub-long v7, v12, v14

    long-to-int v7, v7

    aput v7, v4, v6

    aget-wide v7, v10, v11

    aget-wide v12, v10, v6

    sub-long v14, v7, v12

    aput-wide v14, v9, v6

    move v6, v11

    move-object/from16 v8, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d/b/d;->i:J

    iget-wide v12, v2, Lcom/google/android/exoplayer2/d/b/d;->h:J

    add-long v14, v6, v12

    aget-wide v6, v18, v11

    sub-long v12, v14, v6

    long-to-int v3, v12

    aput v3, v4, v11

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d/b/d;->l:J

    aget-wide v12, v10, v11

    sub-long v14, v6, v12

    aput-wide v14, v9, v11

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    iput-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    new-instance v3, Lcom/google/android/exoplayer2/d/a;

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v6, v9, v10}, Lcom/google/android/exoplayer2/d/a;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->t:Lcom/google/android/exoplayer2/util/g;

    iput-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->u:Lcom/google/android/exoplayer2/util/g;

    new-instance v3, Lcom/google/android/exoplayer2/d/l$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/d/b/d;->l:J

    invoke-direct {v3, v6, v7}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/d/b/d;->n:Z

    return-void

    :cond_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->G:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/g;->a()V

    return-void

    :cond_7
    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->j:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_8

    const-wide/32 v3, 0xf4240

    iput-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->j:J

    :cond_8
    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->k:J

    cmp-long v1, v3, v11

    if-eqz v1, :cond_28

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->k:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b/d;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->l:J

    return-void

    :cond_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->e:Z

    if-eqz v1, :cond_28

    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    if-eqz v1, :cond_28

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->e:Z

    if-eqz v1, :cond_28

    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->g:Lcom/google/android/exoplayer2/d/m$a;

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/c/a;

    new-array v4, v5, [Lcom/google/android/exoplayer2/c/a$a;

    new-instance v5, Lcom/google/android/exoplayer2/c/a$a;

    sget-object v7, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/b/d$b;->g:Lcom/google/android/exoplayer2/d/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/d/m$a;->b:[B

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/exoplayer2/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/c/a;-><init>([Lcom/google/android/exoplayer2/c/a$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    return-void

    :cond_c
    iget v1, v2, Lcom/google/android/exoplayer2/d/b/d;->o:I

    if-eq v1, v8, :cond_e

    iget-wide v5, v2, Lcom/google/android/exoplayer2/d/b/d;->p:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget v1, v2, Lcom/google/android/exoplayer2/d/b/d;->o:I

    if-ne v1, v4, :cond_28

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->p:J

    iput-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->r:J

    return-void

    :cond_e
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_THEORA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_OPUS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_VORBIS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AAC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AC3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_EAC3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_TRUEHD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_FLAC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MS/ACM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_VOBSUB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_DVBSUB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v6

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_25

    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->G:Lcom/google/android/exoplayer2/d/g;

    iget-object v7, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget v7, v7, Lcom/google/android/exoplayer2/d/b/d$b;->b:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x19

    const/16 v13, 0x8

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v10, "A_OPUS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xb

    goto/16 :goto_8

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x15

    goto/16 :goto_8

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v4

    goto/16 :goto_8

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x18

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v12

    goto/16 :goto_8

    :sswitch_7
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x17

    goto/16 :goto_8

    :sswitch_8
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x13

    goto/16 :goto_8

    :sswitch_9
    const-string v10, "V_THEORA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x9

    goto/16 :goto_8

    :sswitch_a
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1b

    goto/16 :goto_8

    :sswitch_b
    const-string v10, "V_VP9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v5

    goto/16 :goto_8

    :sswitch_c
    const-string v10, "V_VP8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v6

    goto/16 :goto_8

    :sswitch_d
    const-string v10, "A_DTS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x12

    goto/16 :goto_8

    :sswitch_e
    const-string v10, "A_AC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xf

    goto/16 :goto_8

    :sswitch_f
    const-string v10, "A_AAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xc

    goto/16 :goto_8

    :sswitch_10
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x14

    goto/16 :goto_8

    :sswitch_11
    const-string v10, "S_VOBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1a

    goto/16 :goto_8

    :sswitch_12
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x6

    goto/16 :goto_8

    :sswitch_13
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v11

    goto/16 :goto_8

    :sswitch_14
    const-string v10, "S_DVBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1c

    goto :goto_8

    :sswitch_15
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v13

    goto :goto_8

    :sswitch_16
    const-string v10, "A_MPEG/L3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xe

    goto :goto_8

    :sswitch_17
    const-string v10, "A_MPEG/L2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xd

    goto :goto_8

    :sswitch_18
    const-string v10, "A_VORBIS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xa

    goto :goto_8

    :sswitch_19
    const-string v10, "A_TRUEHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x11

    goto :goto_8

    :sswitch_1a
    const-string v10, "A_MS/ACM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x16

    goto :goto_8

    :sswitch_1b
    const-string v10, "V_MPEG4/ISO/SP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v14

    goto :goto_8

    :sswitch_1c
    const-string v10, "V_MPEG4/ISO/AP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x5

    goto :goto_8

    :cond_12
    :goto_7
    move v9, v8

    :goto_8
    packed-switch v9, :pswitch_data_0

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v9, "application/dvbsubs"

    new-array v10, v11, [B

    iget-object v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    aget-byte v11, v11, v6

    aput-byte v11, v10, v6

    iget-object v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    aget-byte v11, v11, v5

    aput-byte v11, v10, v5

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    aget-byte v5, v5, v4

    aput-byte v5, v10, v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    aget-byte v5, v5, v14

    aput-byte v5, v10, v14

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_c

    :pswitch_1
    const-string v9, "application/pgs"

    goto/16 :goto_10

    :pswitch_2
    const-string v9, "application/vobsub"

    goto/16 :goto_b

    :pswitch_3
    const-string v9, "text/x-ssa"

    goto/16 :goto_10

    :pswitch_4
    const-string v9, "application/x-subrip"

    goto/16 :goto_10

    :pswitch_5
    const-string v9, "audio/raw"

    iget v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->H:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/u;->b(I)I

    move-result v5

    if-nez v5, :cond_13

    const-string v9, "audio/x-unknown"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported PCM bit depth: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    iget v10, v1, Lcom/google/android/exoplayer2/d/b/d$b;->H:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Setting mimeType to "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_13
    move/from16 v24, v5

    move v5, v8

    goto/16 :goto_11

    :pswitch_6
    const-string v9, "audio/raw"

    new-instance v5, Lcom/google/android/exoplayer2/util/l;

    iget-object v10, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/d/b/d$b;->b(Lcom/google/android/exoplayer2/util/l;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->H:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/u;->b(I)I

    move-result v5

    if-nez v5, :cond_13

    const-string v9, "audio/x-unknown"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported PCM bit depth: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v9, "audio/x-unknown"

    goto/16 :goto_10

    :pswitch_7
    const-string v9, "audio/flac"

    goto :goto_b

    :pswitch_8
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_9
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_a
    const-string v9, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_b
    const-string v9, "audio/eac3"

    goto/16 :goto_10

    :pswitch_c
    const-string v9, "audio/ac3"

    goto/16 :goto_10

    :pswitch_d
    const-string v9, "audio/mpeg"

    goto :goto_a

    :pswitch_e
    const-string v9, "audio/mpeg-L2"

    :goto_a
    const/16 v5, 0x1000

    move/from16 v24, v8

    goto/16 :goto_11

    :pswitch_f
    const-string v9, "audio/mp4a-latm"

    :cond_15
    :goto_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    move-object v10, v5

    goto/16 :goto_f

    :pswitch_10
    const-string v9, "audio/opus"

    const/16 v5, 0x1680

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v14, v1, Lcom/google/android/exoplayer2/d/b/d$b;->J:J

    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v13, v1, Lcom/google/android/exoplayer2/d/b/d$b;->K:J

    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_11
    const-string v9, "audio/vorbis"

    const/16 v5, 0x2000

    iget-object v10, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-static {v10}, Lcom/google/android/exoplayer2/d/b/d$b;->a([B)Ljava/util/List;

    move-result-object v10

    :goto_d
    move/from16 v24, v8

    goto :goto_12

    :pswitch_12
    const-string v9, "video/x-unknown"

    goto :goto_10

    :pswitch_13
    new-instance v5, Lcom/google/android/exoplayer2/util/l;

    iget-object v9, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/d/b/d$b;->a(Lcom/google/android/exoplayer2/util/l;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v9, "video/wvc1"

    goto :goto_c

    :cond_16
    const-string v9, "video/x-unknown"

    goto :goto_c

    :pswitch_14
    const-string v9, "video/hevc"

    new-instance v5, Lcom/google/android/exoplayer2/util/l;

    iget-object v10, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/k/d;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/k/d;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/exoplayer2/k/d;->a:Ljava/util/List;

    iget v5, v5, Lcom/google/android/exoplayer2/k/d;->b:I

    goto :goto_e

    :pswitch_15
    const-string v9, "video/avc"

    new-instance v5, Lcom/google/android/exoplayer2/util/l;

    iget-object v10, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/k/a;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/k/a;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/exoplayer2/k/a;->a:Ljava/util/List;

    iget v5, v5, Lcom/google/android/exoplayer2/k/a;->b:I

    :goto_e
    iput v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->P:I

    :goto_f
    move v5, v8

    move/from16 v24, v5

    goto :goto_12

    :pswitch_16
    const-string v9, "video/mp4v-es"

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    if-nez v5, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_c

    :pswitch_17
    const-string v9, "video/mpeg2"

    goto :goto_10

    :pswitch_18
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_19
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_10
    move v5, v8

    move/from16 v24, v5

    :goto_11
    const/4 v10, 0x0

    :goto_12
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->M:Z

    or-int/2addr v11, v6

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/d/b/d$b;->L:Z

    if-eqz v13, :cond_17

    move v13, v4

    goto :goto_13

    :cond_17
    move v13, v6

    :goto_13
    or-int/2addr v11, v13

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->G:I

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->I:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    iget-object v8, v1, Lcom/google/android/exoplayer2/d/b/d$b;->N:Ljava/lang/String;

    move-object/from16 v19, v9

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v28, v8

    invoke-static/range {v18 .. v28}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto/16 :goto_1b

    :cond_18
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/i;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->n:I

    if-nez v4, :cond_1b

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    if-ne v4, v8, :cond_19

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->j:I

    goto :goto_14

    :cond_19
    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    :goto_14
    iput v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    if-ne v4, v8, :cond_1a

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->k:I

    goto :goto_15

    :cond_1a
    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    :goto_15
    iput v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    :cond_1b
    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v4, v8, :cond_1c

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    if-eq v4, v8, :cond_1c

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->k:I

    iget v8, v1, Lcom/google/android/exoplayer2/d/b/d$b;->l:I

    mul-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, v1, Lcom/google/android/exoplayer2/d/b/d$b;->j:I

    iget v13, v1, Lcom/google/android/exoplayer2/d/b/d$b;->m:I

    mul-int/2addr v8, v13

    int-to-float v8, v8

    div-float/2addr v4, v8

    move/from16 v25, v4

    goto :goto_16

    :cond_1c
    move/from16 v25, v11

    :goto_16
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->q:Z

    if-eqz v4, :cond_1f

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->w:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->x:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->y:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->z:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->A:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->B:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->C:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->D:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->E:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_1e

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->F:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    new-array v4, v12, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->w:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v6, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->x:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->y:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->z:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->A:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->B:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->C:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->D:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->E:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->F:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->u:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->v:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v4, 0x0

    :goto_18
    new-instance v6, Lcom/google/android/exoplayer2/k/b;

    iget v8, v1, Lcom/google/android/exoplayer2/d/b/d$b;->r:I

    iget v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->t:I

    iget v12, v1, Lcom/google/android/exoplayer2/d/b/d$b;->s:I

    invoke-direct {v6, v8, v11, v12, v4}, Lcom/google/android/exoplayer2/k/b;-><init>(III[B)V

    move-object/from16 v28, v6

    goto :goto_19

    :cond_1f
    const/16 v28, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->j:I

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->k:I

    const/16 v24, -0x1

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/b/d$b;->o:[B

    iget v8, v1, Lcom/google/android/exoplayer2/d/b/d$b;->p:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v29, v11

    invoke-static/range {v18 .. v29}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/exoplayer2/k/b;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto/16 :goto_1b

    :cond_20
    const-string v5, "application/x-subrip"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->N:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    invoke-static {v4, v9, v11, v5, v6}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto :goto_1b

    :cond_21
    const-string v5, "text/x-ssa"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lcom/google/android/exoplayer2/d/b/d;->b:[B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->h:[B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/b/d$b;->N:Ljava/lang/String;

    const/16 v22, -0x1

    iget-object v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    invoke-static/range {v18 .. v26}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/c/a;JLjava/util/List;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto :goto_1b

    :cond_22
    const-string v4, "application/vobsub"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "application/pgs"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "application/dvbsubs"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->N:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/exoplayer2/d/b/d$b;->i:Lcom/google/android/exoplayer2/c/a;

    invoke-static {v4, v9, v10, v5, v6}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/c/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v4

    :goto_1b
    iget v5, v1, Lcom/google/android/exoplayer2/d/b/d$b;->b:I

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/d/b/d$b;->O:Lcom/google/android/exoplayer2/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->O:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->d:Landroid/util/SparseArray;

    iget-object v3, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    iget v3, v3, Lcom/google/android/exoplayer2/d/b/d$b;->b:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->m:Lcom/google/android/exoplayer2/d/b/d$b;

    return-void

    :cond_26
    iget v1, v2, Lcom/google/android/exoplayer2/d/b/d;->w:I

    if-ne v1, v4, :cond_28

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/d/b/d;->F:Z

    if-nez v1, :cond_27

    iget v1, v2, Lcom/google/android/exoplayer2/d/b/d;->E:I

    or-int/2addr v1, v5

    iput v1, v2, Lcom/google/android/exoplayer2/d/b/d;->E:I

    :cond_27
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/b/d;->d:Landroid/util/SparseArray;

    iget v3, v2, Lcom/google/android/exoplayer2/d/b/d;->C:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/b/d$b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/b/d;->x:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/b/d$b;J)V

    iput v6, v2, Lcom/google/android/exoplayer2/d/b/d;->w:I

    :cond_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
