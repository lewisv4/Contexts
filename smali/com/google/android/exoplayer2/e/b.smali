.class public abstract Lcom/google/android/exoplayer2/e/b;
.super Lcom/google/android/exoplayer2/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[Ljava/nio/ByteBuffer;

.field private E:[Ljava/nio/ByteBuffer;

.field private F:J

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field protected f:Landroid/media/MediaCodec;

.field protected g:Lcom/google/android/exoplayer2/e/a;

.field protected h:Lcom/google/android/exoplayer2/b/d;

.field private final j:Lcom/google/android/exoplayer2/e/c;

.field private final k:Lcom/google/android/exoplayer2/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lcom/google/android/exoplayer2/b/e;

.field private final n:Lcom/google/android/exoplayer2/b/e;

.field private final o:Lcom/google/android/exoplayer2/l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:Lcom/google/android/exoplayer2/k;

.field private s:Lcom/google/android/exoplayer2/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/b<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/exoplayer2/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/c/b<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e/b;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/c/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/c/c<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    sget p1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/e/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e/b;->k:Lcom/google/android/exoplayer2/c/c;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/e/b;->l:Z

    new-instance p1, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-static {}, Lcom/google/android/exoplayer2/b/e;->e()Lcom/google/android/exoplayer2/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->z:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->N:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->A()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    if-ltz v0, :cond_7

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->C:Z

    if-eqz v0, :cond_2

    iput-boolean v15, v12, Lcom/google/android/exoplayer2/e/b;->C:Z

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    return v14

    :cond_2
    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    iput v13, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    return v15

    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v0, v15

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->I:Z

    goto :goto_3

    :cond_7
    iget v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v12, Lcom/google/android/exoplayer2/e/b;->u:I

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/exoplayer2/e/b;->C:Z

    return v14

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/e/b;->A:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/exoplayer2/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return v14

    :cond_a
    iget v0, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->x:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->O:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/exoplayer2/e/b;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    :cond_d
    return v15

    :cond_e
    :goto_3
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->z:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->N:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/e/b;->I:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/e/b;->P:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/b;->A()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/e/b;->I:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/exoplayer2/e/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/exoplayer2/e/b;->H:I

    return v14

    :cond_11
    return v15
.end method

.method private t()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->O:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->D:[Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->x:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->N:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    :cond_3
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->B:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->B:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/e/b;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/e/b;->i:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    move v5, v1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->b(Lcom/google/android/exoplayer2/k;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->O:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->x:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->N:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->G:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->R:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    if-ne v0, v2, :cond_10

    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eqz v2, :cond_14

    if-nez v0, :cond_12

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->l:Z

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/b;->a()I

    move-result v2

    if-ne v2, v4, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b;->b()Lcom/google/android/exoplayer2/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v6, 0x4

    if-eq v2, v6, :cond_14

    move v2, v4

    goto :goto_3

    :cond_14
    :goto_2
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    if-eqz v2, :cond_15

    return v1

    :cond_15
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->v:Z

    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->v:Z

    :cond_17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->i_()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->g()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->B()V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_19

    goto :goto_4

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_1b
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    iput v1, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->h:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_1c
    return v1
.end method

.method private u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->z()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->P:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->y()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->F:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->I:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->D:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->w:Z

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->u:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->A:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->C:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->N:Z

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->m:Lcom/google/android/exoplayer2/b/e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->h:Lcom/google/android/exoplayer2/b/d;

    iget v2, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eq v2, v3, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eq v2, v3, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-eq v2, v3, :cond_3

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->k:Lcom/google/android/exoplayer2/c/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/c;->a()Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_2

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 v0, p1, 0x2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->b(Lcom/google/android/exoplayer2/k;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/b;->O:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/g/h;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->e:J

    sub-long v6, p1, v4

    invoke-interface {p3, v6, v7}, Lcom/google/android/exoplayer2/g/h;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/b;->b(Lcom/google/android/exoplayer2/k;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->n:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/b;->O:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->u()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->h:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->O:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->P:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/b;->F:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iput p2, p0, Lcom/google/android/exoplayer2/e/b;->H:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e/b;->R:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->I:Z

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/b;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->B:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->C:Z

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e/b;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e/b;->y:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/e/b;->N:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->z()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->J:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    :cond_3
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e/d$b;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->h:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/exoplayer2/e/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->k:Lcom/google/android/exoplayer2/c/c;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->k:Lcom/google/android/exoplayer2/c/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/c;->b()Lcom/google/android/exoplayer2/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/a;->b:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e/b;->a(ZLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->J:Z

    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->K:I

    iget p1, p0, Lcom/google/android/exoplayer2/e/b;->u:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/e/b;->u:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget p1, p1, Lcom/google/android/exoplayer2/k;->j:I

    iget v1, v0, Lcom/google/android/exoplayer2/k;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget p1, p1, Lcom/google/android/exoplayer2/k;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/k;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->B:Z

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/b;->M:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->L:I

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->A()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->z()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    throw v1
.end method

.method public r()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->H:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->F:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->P:Z

    return v0
.end method

.method public y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    return-void
.end method

.method protected final z()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->t:Lcom/google/android/exoplayer2/c/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/b;->c()Lcom/google/android/exoplayer2/c/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/e;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->s:Lcom/google/android/exoplayer2/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/b;->b()Lcom/google/android/exoplayer2/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/e;->a:Landroid/media/MediaCrypto;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/c/e;->b:Z

    if-nez v6, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e;->a:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    move v1, v3

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    if-nez v6, :cond_6

    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/e/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v6, v7, v1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->j:Lcom/google/android/exoplayer2/e/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v6, v7, v3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Drm session requires secure decoder for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    const v8, -0xc34e

    invoke-direct {v6, v7, v0, v1, v8}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/k;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    const v7, -0xc34f

    invoke-direct {v0, v6, v2, v1, v7}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/k;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v12, 0x2

    const/16 v6, 0x18

    if-gt v2, v6, :cond_9

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v7, "SM-A520"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v12

    goto :goto_2

    :cond_9
    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ge v2, v6, :cond_c

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const-string v2, "flounder"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "flounder_lte"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "grouper"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "tilapia"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v4

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->u:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    sget v6, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_d

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->v:Z

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v6, 0x13

    const/16 v8, 0x12

    if-lt v2, v8, :cond_10

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ne v2, v8, :cond_e

    const-string v2, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ne v2, v6, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/util/u;->d:Ljava/lang/String;

    const-string v9, "SM-G800"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "OMX.Exynos.avc.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    move v2, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v2, v4

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->w:Z

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v9, 0x11

    if-gt v2, v9, :cond_12

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v2, v4

    goto :goto_6

    :cond_12
    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->x:Z

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v9, 0x17

    if-gt v2, v9, :cond_13

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    if-gt v2, v6, :cond_15

    const-string v2, "hb2000"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move v2, v4

    goto :goto_7

    :cond_15
    move v2, v3

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->y:Z

    sget v2, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ne v2, v7, :cond_16

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v4

    goto :goto_8

    :cond_16
    move v2, v3

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->z:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    sget v6, Lcom/google/android/exoplayer2/util/u;->a:I

    if-gt v6, v8, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/k;->r:I

    if-ne v2, v4, :cond_17

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v3, v4

    :cond_17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/b;->A:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    const-string v6, "configureCodec"

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->g:Lcom/google/android/exoplayer2/e/a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v6, v7, v8, v5}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    const-string v5, "startCodec"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v2

    move-object v6, p0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/e/b;->a(Ljava/lang/String;JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/b;->D:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/b;->E:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/b;->r:Lcom/google/android/exoplayer2/k;

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/k;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    :goto_9
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-ne v0, v12, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long v5, v0, v2

    goto :goto_a

    :cond_18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v5, p0, Lcom/google/android/exoplayer2/e/b;->F:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->H:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->h:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    :cond_19
    return-void
.end method
