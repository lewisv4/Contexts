.class public final Lcom/google/android/exoplayer2/d/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/d/l;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/d/g;

.field private c:Lcom/google/android/exoplayer2/d/m;

.field private d:Lcom/google/android/exoplayer2/d/g/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/g/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/g/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/g/a;->a:Lcom/google/android/exoplayer2/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/g/c;->a(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/g/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v5, v2, Lcom/google/android/exoplayer2/d/g/b;->b:I

    iget v6, v2, Lcom/google/android/exoplayer2/d/g/b;->e:I

    mul-int/2addr v5, v6

    iget v2, v2, Lcom/google/android/exoplayer2/d/g/b;->a:I

    mul-int/2addr v5, v2

    const v6, 0x8000

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v7, v2, Lcom/google/android/exoplayer2/d/g/b;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v8, v2, Lcom/google/android/exoplayer2/d/g/b;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v9, v2, Lcom/google/android/exoplayer2/d/g/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/c/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/g/a;->c:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v2, v2, Lcom/google/android/exoplayer2/d/g/b;->d:I

    iput v2, v0, Lcom/google/android/exoplayer2/d/g/a;->e:I

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/d/g/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-wide v7, v2, Lcom/google/android/exoplayer2/d/g/b;->h:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    new-instance v5, Lcom/google/android/exoplayer2/util/l;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    :goto_1
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/d/g/c$a;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/d/g/c$a;

    move-result-object v7

    iget v8, v7, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    const-string v9, "data"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring unknown WAV chunk: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x8

    iget-wide v10, v7, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    add-long v12, v8, v10

    iget v8, v7, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    const-string v9, "RIFF"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_3

    const-wide/16 v12, 0xc

    :cond_3
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v12, v8

    if-lez v10, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    long-to-int v7, v12

    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v5

    iget-wide v7, v7, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    iput-wide v5, v2, Lcom/google/android/exoplayer2/d/g/b;->g:J

    iput-wide v7, v2, Lcom/google/android/exoplayer2/d/g/b;->h:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->b:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/d/g/a;->c:Lcom/google/android/exoplayer2/d/m;

    const v5, 0x8000

    iget v6, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    sub-int/2addr v5, v6

    invoke-interface {v2, v1, v5, v4}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    iget v5, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    :cond_7
    iget v5, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    iget v6, v0, Lcom/google/android/exoplayer2/d/g/a;->e:I

    div-int/2addr v5, v6

    if-lez v5, :cond_8

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v7

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    int-to-long v9, v1

    sub-long v11, v7, v9

    const-wide/32 v7, 0xf4240

    mul-long/2addr v11, v7

    iget v1, v6, Lcom/google/android/exoplayer2/d/g/b;->c:I

    int-to-long v6, v1

    div-long v14, v11, v6

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/a;->e:I

    mul-int v17, v5, v1

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    sub-int v1, v1, v17

    iput v1, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/d/g/a;->c:Lcom/google/android/exoplayer2/d/m;

    const/16 v16, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    :cond_8
    if-ne v2, v4, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public final a(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/b;->c:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/d/g/b;->d:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/g/b;->h:J

    iget v3, v0, Lcom/google/android/exoplayer2/d/g/b;->d:I

    int-to-long v3, v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d/g/b;->g:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/g/a;->f:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/g/a;->b:Lcom/google/android/exoplayer2/d/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/g/a;->c:Lcom/google/android/exoplayer2/d/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/g/c;->a(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/g/a;->d:Lcom/google/android/exoplayer2/d/g/b;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/g/b;->h:J

    iget v3, v0, Lcom/google/android/exoplayer2/d/g/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Lcom/google/android/exoplayer2/d/g/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
