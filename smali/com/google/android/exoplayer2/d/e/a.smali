.class final Lcom/google/android/exoplayer2/d/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/e/a$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Lcom/google/android/exoplayer2/d/e/h;

.field d:J

.field private final e:Lcom/google/android/exoplayer2/d/e/e;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/d/e/h;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/d/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/d/e/a;->c:Lcom/google/android/exoplayer2/d/e/h;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    int-to-long p5, p6

    sub-long v1, p3, p1

    cmp-long p1, p5, v1

    if-nez p1, :cond_1

    iput-wide p7, p0, Lcom/google/android/exoplayer2/d/e/a;->d:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/d/e/a;->f:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/d/e/a;->f:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/e/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/e/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget p4, p4, Lcom/google/android/exoplayer2/d/e/e;->h:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget p5, p5, Lcom/google/android/exoplayer2/d/e/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/d/e/e;->c:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    return-wide p4
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    sub-long v6, p2, v4

    long-to-int v0, v6

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v3, v2, :cond_2

    aget-byte v2, v1, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, Lcom/google/android/exoplayer2/d/e/a;->f:I

    const/4 v7, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const-wide/16 v10, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->h:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    iget-wide v14, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    :goto_0
    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->k:J

    :goto_1
    add-long v4, v2, v10

    neg-long v2, v4

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    invoke-direct {v6, v1, v14, v15}, Lcom/google/android/exoplayer2/d/e/a;->a(Lcom/google/android/exoplayer2/d/f;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    goto/16 :goto_6

    :cond_3
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/d/e/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d/e/e;->c:J

    sub-long v16, v4, v14

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/e;->h:I

    iget-object v3, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget v3, v3, Lcom/google/android/exoplayer2/d/e/e;->i:I

    add-int/2addr v0, v3

    cmp-long v3, v16, v8

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x11940

    cmp-long v5, v16, v3

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/e/e;->c:J

    goto :goto_1

    :cond_5
    :goto_3
    cmp-long v3, v16, v8

    const-wide/32 v4, 0x186a0

    if-gez v3, :cond_6

    iput-wide v12, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v12, v3, Lcom/google/android/exoplayer2/d/e/e;->c:J

    iput-wide v12, v6, Lcom/google/android/exoplayer2/d/e/a;->l:J

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v12

    int-to-long v14, v0

    add-long v2, v12, v14

    iput-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    iget-object v2, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d/e/e;->c:J

    iput-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->k:J

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    sub-long v18, v2, v12

    add-long v2, v18, v14

    cmp-long v12, v2, v4

    if-gez v12, :cond_7

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_0

    :cond_7
    :goto_4
    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    sub-long v14, v2, v12

    cmp-long v2, v14, v4

    if-gez v2, :cond_8

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    iput-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    goto :goto_2

    :cond_8
    cmp-long v2, v16, v8

    if-gtz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    mul-int/2addr v0, v2

    int-to-long v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    sub-long v12, v4, v2

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    sub-long v14, v2, v4

    mul-long v16, v16, v14

    iget-wide v2, v6, Lcom/google/android/exoplayer2/d/e/a;->l:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->k:J

    sub-long v14, v2, v4

    div-long v16, v16, v14

    add-long v2, v12, v16

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->j:J

    const-wide/16 v12, 0x1

    sub-long v14, v4, v12

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_6
    cmp-long v0, v2, v8

    if-ltz v0, :cond_a

    return-wide v2

    :cond_a
    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->h:J

    add-long v8, v2, v10

    neg-long v8, v8

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/e/a;->a(Lcom/google/android/exoplayer2/d/f;JJ)J

    move-result-wide v8

    :goto_7
    iput v7, v6, Lcom/google/android/exoplayer2/d/e/a;->f:I

    add-long v0, v8, v10

    neg-long v0, v0

    return-wide v0

    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->g:J

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/exoplayer2/d/e/a;->f:I

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->b:J

    const-wide/32 v8, 0xff1b

    sub-long v10, v4, v8

    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->g:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_b

    return-wide v10

    :cond_b
    :pswitch_3
    iget-wide v4, v6, Lcom/google/android/exoplayer2/d/e/a;->b:J

    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/exoplayer2/d/e/a;->a(Lcom/google/android/exoplayer2/d/f;J)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/e/e;->a()V

    :goto_8
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v4

    iget-wide v8, v6, Lcom/google/android/exoplayer2/d/e/a;->b:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_d

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/d/e/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/d/e/e;->h:I

    iget-object v2, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/d/e/e;->i:I

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_8

    :cond_d
    iget-object v0, v6, Lcom/google/android/exoplayer2/d/e/a;->e:Lcom/google/android/exoplayer2/d/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d/e/e;->c:J

    iput-wide v0, v6, Lcom/google/android/exoplayer2/d/e/a;->d:J

    iput v7, v6, Lcom/google/android/exoplayer2/d/e/a;->f:I

    iget-wide v0, v6, Lcom/google/android/exoplayer2/d/e/a;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Lcom/google/android/exoplayer2/d/l;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/e/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/d/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/d/e/a$a;-><init>(Lcom/google/android/exoplayer2/d/e/a;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/e/a;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a;->c:Lcom/google/android/exoplayer2/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/e/h;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->h:J

    iput v1, p0, Lcom/google/android/exoplayer2/d/e/a;->f:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->a:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->i:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->j:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/e/a;->k:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->l:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/d/e/a;->h:J

    return-wide p1
.end method
