.class public final Lcom/google/android/exoplayer2/d/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/util/l;

.field private final h:Lcom/google/android/exoplayer2/d/j;

.field private final i:Lcom/google/android/exoplayer2/d/i;

.field private j:Lcom/google/android/exoplayer2/d/g;

.field private k:Lcom/google/android/exoplayer2/d/m;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/f/a;

.field private n:Lcom/google/android/exoplayer2/d/c/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/c/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/c/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/c/b;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/c/b;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/c/b;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d/c/b;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/d/c/b;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/c/b;->f:J

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/d/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    new-instance v0, Lcom/google/android/exoplayer2/d/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    return-void
.end method

.method private static a(IJ)Z
    .locals 6

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long v4, p1, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_6

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v3

    sget v5, Lcom/google/android/exoplayer2/f/b/g;->a:I

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->m()I

    move-result v3

    add-int v5, v4, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/c/b;->m:Lcom/google/android/exoplayer2/f/a;

    if-nez v6, :cond_2

    new-array v6, v5, [B

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-static {v7, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v6, v4, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget v3, p0, Lcom/google/android/exoplayer2/d/c/b;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/d/i;->a:Lcom/google/android/exoplayer2/f/b/g$a;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/f/b/g;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/f/b/g;-><init>(Lcom/google/android/exoplayer2/f/b/g$a;)V

    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/f/b/g;->a([BI)Lcom/google/android/exoplayer2/f/a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->m:Lcom/google/android/exoplayer2/f/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->m:Lcom/google/android/exoplayer2/f/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/c/b;->m:Lcom/google/android/exoplayer2/f/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/i;->a(Lcom/google/android/exoplayer2/f/a;)Z

    goto :goto_3

    :cond_2
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    :cond_3
    :goto_3
    add-int/2addr v2, v5

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->b()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez p2, :cond_5

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :cond_5
    move v3, v1

    move v4, v3

    move v5, v2

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move v8, v1

    :goto_5
    const/4 v9, 0x4

    invoke-interface {p1, v6, v1, v9, v8}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v6

    if-eqz v3, :cond_8

    int-to-long v10, v3

    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/d/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v6}, Lcom/google/android/exoplayer2/d/j;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    :cond_9
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_b

    if-nez p2, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/p;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    add-int v3, v5, v2

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_6

    :cond_c
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :goto_6
    move v3, v1

    move v4, v2

    move v2, v3

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_e

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/d/j;->a(ILcom/google/android/exoplayer2/d/j;)Z

    move v3, v6

    goto :goto_7

    :cond_e
    if-eq v2, v9, :cond_f

    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_4

    :cond_f
    if-eqz p2, :cond_10

    add-int/2addr v5, v4

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    :goto_8
    iput v3, p0, Lcom/google/android/exoplayer2/d/c/b;->l:I

    return v7
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/c/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/j;->a(ILcom/google/android/exoplayer2/d/j;)Z

    new-instance v0, Lcom/google/android/exoplayer2/d/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v5, v1, Lcom/google/android/exoplayer2/d/j;->f:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/d/c/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/exoplayer2/d/c/b;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/d/c/b;->a(Lcom/google/android/exoplayer2/d/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_18

    new-instance v2, Lcom/google/android/exoplayer2/util/l;

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v10, v10, Lcom/google/android/exoplayer2/d/j;->c:I

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iget-object v10, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v11, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v11, v11, Lcom/google/android/exoplayer2/d/j;->c:I

    invoke-interface {v1, v10, v4, v11}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v10, v10, Lcom/google/android/exoplayer2/d/j;->a:I

    and-int/2addr v10, v9

    const/16 v11, 0x15

    const/16 v12, 0x24

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v10, v10, Lcom/google/android/exoplayer2/d/j;->e:I

    if-eq v10, v9, :cond_3

    move v11, v12

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v10, v10, Lcom/google/android/exoplayer2/d/j;->e:I

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    iget v10, v2, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/lit8 v13, v11, 0x4

    if-lt v10, v13, :cond_4

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v10

    sget v13, Lcom/google/android/exoplayer2/d/c/b;->b:I

    if-eq v10, v13, :cond_6

    sget v13, Lcom/google/android/exoplayer2/d/c/b;->c:I

    if-ne v10, v13, :cond_4

    goto :goto_2

    :cond_4
    iget v10, v2, Lcom/google/android/exoplayer2/util/l;->c:I

    const/16 v13, 0x28

    if-lt v10, v13, :cond_5

    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v10

    sget v12, Lcom/google/android/exoplayer2/d/c/b;->d:I

    if-ne v10, v12, :cond_5

    sget v10, Lcom/google/android/exoplayer2/d/c/b;->d:I

    goto :goto_2

    :cond_5
    move v10, v4

    :cond_6
    :goto_2
    sget v12, Lcom/google/android/exoplayer2/d/c/b;->b:I

    if-eq v10, v12, :cond_d

    sget v12, Lcom/google/android/exoplayer2/d/c/b;->c:I

    if-ne v10, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    sget v11, Lcom/google/android/exoplayer2/d/c/b;->d:I

    if-ne v10, v11, :cond_c

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v14

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_8
    iget v9, v10, Lcom/google/android/exoplayer2/d/j;->d:I

    int-to-long v4, v3

    const/16 v3, 0x7d00

    if-lt v9, v3, :cond_9

    const/16 v3, 0x480

    :goto_4
    move-wide/from16 v22, v14

    goto :goto_5

    :cond_9
    const/16 v3, 0x240

    goto :goto_4

    :goto_5
    int-to-long v13, v3

    mul-long v18, v7, v13

    int-to-long v13, v9

    move-wide/from16 v16, v4

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v9

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget v10, v10, Lcom/google/android/exoplayer2/d/j;->c:I

    int-to-long v13, v10

    add-long v16, v11, v13

    add-int/lit8 v10, v5, 0x1

    new-array v11, v10, [J

    new-array v10, v10, [J

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    aput-wide v13, v11, v12

    aput-wide v16, v10, v12

    const/4 v12, 0x1

    :goto_6
    array-length v13, v11

    if-ge v12, v13, :cond_b

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v13

    goto :goto_7

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v13

    goto :goto_7

    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v13

    goto :goto_7

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v13

    :goto_7
    mul-int/2addr v13, v6

    int-to-long v13, v13

    add-long v7, v16, v13

    int-to-long v13, v12

    mul-long/2addr v13, v3

    move-object/from16 v25, v2

    int-to-long v1, v5

    div-long/2addr v13, v1

    aput-wide v13, v11, v12

    const-wide/16 v1, -0x1

    cmp-long v13, v22, v1

    if-nez v13, :cond_a

    move-wide v13, v7

    move-wide/from16 v1, v22

    goto :goto_8

    :cond_a
    move-wide/from16 v1, v22

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_8
    aput-wide v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v22, v1

    move-wide/from16 v16, v7

    move-object/from16 v2, v25

    move-object/from16 v1, p1

    const-wide/32 v7, 0xf4240

    goto :goto_6

    :cond_b
    new-instance v14, Lcom/google/android/exoplayer2/d/c/c;

    invoke-direct {v14, v11, v10, v3, v4}, Lcom/google/android/exoplayer2/d/c/c;-><init>([J[JJ)V

    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto/16 :goto_e

    :cond_c
    move-object v2, v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    :goto_a
    move-object/from16 v25, v2

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v31

    iget v5, v1, Lcom/google/android/exoplayer2/d/j;->g:I

    iget v6, v1, Lcom/google/android/exoplayer2/d/j;->d:I

    iget v7, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    int-to-long v7, v7

    add-long v27, v3, v7

    move-object/from16 v3, v25

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    int-to-long v7, v7

    int-to-long v12, v5

    const-wide/32 v14, 0xf4240

    mul-long v18, v12, v14

    int-to-long v5, v6

    move-wide/from16 v16, v7

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v29

    const/4 v5, 0x6

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_f

    new-instance v1, Lcom/google/android/exoplayer2/d/c/d;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/d/c/d;-><init>(JJJ)V

    move-object v14, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    const/16 v6, 0x63

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_10

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    new-instance v3, Lcom/google/android/exoplayer2/d/c/d;

    iget v1, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    move-object/from16 v26, v3

    move-object/from16 v33, v7

    move-wide/from16 v34, v4

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/d/c/d;-><init>(JJJ[JJI)V

    move-object v14, v3

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/i;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    add-int/lit16 v11, v11, 0x8d

    invoke-interface {v2, v11}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v3

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_12

    if-lez v3, :cond_13

    :cond_12
    iput v4, v1, Lcom/google/android/exoplayer2/d/i;->b:I

    iput v3, v1, Lcom/google/android/exoplayer2/d/i;->c:I

    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lcom/google/android/exoplayer2/d/c/b$a;->g_()Z

    move-result v1

    if-nez v1, :cond_14

    sget v1, Lcom/google/android/exoplayer2/d/c/b;->c:I

    if-ne v10, v1, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/d/c/b;->b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/c/b$a;

    move-result-object v1

    goto :goto_f

    :cond_14
    :goto_e
    move-object v1, v14

    :goto_f
    iput-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/c/b$a;->g_()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lcom/google/android/exoplayer2/d/c/b;->e:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/d/c/b;->b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->j:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->k:Lcom/google/android/exoplayer2/d/m;

    const/16 v24, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/d/j;->b:Ljava/lang/String;

    const/16 v26, -0x1

    const/16 v27, 0x1000

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v4, v4, Lcom/google/android/exoplayer2/d/j;->e:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v5, v5, Lcom/google/android/exoplayer2/d/j;->d:I

    const/16 v30, -0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    iget v6, v6, Lcom/google/android/exoplayer2/d/i;->b:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/c/b;->i:Lcom/google/android/exoplayer2/d/i;

    iget v7, v7, Lcom/google/android/exoplayer2/d/i;->c:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget v8, v0, Lcom/google/android/exoplayer2/d/c/b;->e:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_17

    const/16 v37, 0x0

    goto :goto_10

    :cond_17
    iget-object v14, v0, Lcom/google/android/exoplayer2/d/c/b;->m:Lcom/google/android/exoplayer2/f/a;

    move-object/from16 v37, v14

    :goto_10
    move-object/from16 v25, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v24 .. v37}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;Lcom/google/android/exoplayer2/f/a;)Lcom/google/android/exoplayer2/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    goto :goto_11

    :cond_18
    move-object v2, v1

    :goto_11
    iget v1, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    if-nez v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v1, v4, v3, v5}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, -0x1

    return v1

    :cond_19
    const/4 v1, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/d/c/b;->l:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/d/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v3}, Lcom/google/android/exoplayer2/d/j;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/d/j;->a(ILcom/google/android/exoplayer2/d/j;)Z

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/d/c/b$a;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/c/b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->n:Lcom/google/android/exoplayer2/d/c/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/d/c/b$a;->b(J)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d/c/b;->f:J

    sub-long v9, v7, v3

    add-long v3, v5, v9

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/d/c/b;->l:I

    return v1

    :cond_1d
    :goto_13
    const/4 v1, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->k:Lcom/google/android/exoplayer2/d/m;

    iget v4, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    invoke-interface {v3, v2, v4, v1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    return v2

    :cond_1e
    iget v2, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    iget v1, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    if-lez v1, :cond_1f

    const/4 v1, 0x0

    return v1

    :cond_1f
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/c/b;->p:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v5, v5, Lcom/google/android/exoplayer2/d/j;->d:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long v6, v1, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/c/b;->k:Lcom/google/android/exoplayer2/d/m;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v9, v1, Lcom/google/android/exoplayer2/d/j;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/c/b;->p:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/c/b;->h:Lcom/google/android/exoplayer2/d/j;

    iget v3, v3, Lcom/google/android/exoplayer2/d/j;->g:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer2/d/c/b;->p:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/c/b;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/exoplayer2/d/c/b;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/d/c/b;->p:J

    iput p1, p0, Lcom/google/android/exoplayer2/d/c/b;->q:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/b;->j:Lcom/google/android/exoplayer2/d/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c/b;->j:Lcom/google/android/exoplayer2/d/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/b;->k:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c/b;->j:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d/c/b;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    move-result p1

    return p1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
