.class public final Lf/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/u;


# instance fields
.field private a:I

.field private final b:Lf/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lf/m;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lf/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/l;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lf/l;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lf/l;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lf/l;->b:Lf/e;

    new-instance p1, Lf/m;

    iget-object v0, p0, Lf/l;->b:Lf/e;

    iget-object v1, p0, Lf/l;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lf/m;-><init>(Lf/e;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lf/l;->d:Lf/m;

    return-void
.end method

.method private a(Lf/c;JJ)V
    .locals 6

    iget-object p1, p1, Lf/c;->a:Lf/q;

    :goto_0
    iget v0, p1, Lf/q;->c:I

    iget v1, p1, Lf/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget v0, p1, Lf/q;->c:I

    iget v1, p1, Lf/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p2, v0

    iget-object p1, p1, Lf/q;->f:Lf/q;

    move-wide p2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lf/q;->b:I

    int-to-long v2, v2

    add-long v4, v2, p2

    long-to-int p2, v4

    iget p3, p1, Lf/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lf/l;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lf/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long v2, p4, p2

    iget-object p1, p1, Lf/q;->f:Lf/q;

    move-wide p2, v0

    move-wide p4, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/c;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget v0, v6, Lf/l;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_e

    iget-object v0, v6, Lf/l;->b:Lf/e;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lf/e;->a(J)V

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lf/c;->c(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_2

    move v15, v12

    goto :goto_0

    :cond_2
    move v15, v14

    :goto_0
    if-eqz v15, :cond_3

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    :cond_3
    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->h()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lf/l;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lf/l;->b:Lf/e;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lf/e;->i(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_6

    iget-object v0, v6, Lf/l;->b:Lf/e;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lf/e;->a(J)V

    if-eqz v15, :cond_4

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    :cond_4
    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c;->j()S

    move-result v0

    iget-object v1, v6, Lf/l;->b:Lf/e;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lf/e;->a(J)V

    if-eqz v15, :cond_5

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v16, v4

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v4

    :goto_1
    iget-object v0, v6, Lf/l;->b:Lf/e;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lf/e;->i(J)V

    :cond_6
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_9

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0, v14}, Lf/e;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    if-eqz v15, :cond_8

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    :cond_8
    iget-object v0, v6, Lf/l;->b:Lf/e;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Lf/e;->i(J)V

    :cond_9
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_c

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0, v14}, Lf/e;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    if-eqz v15, :cond_b

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->c()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    :cond_b
    iget-object v0, v6, Lf/l;->b:Lf/e;

    add-long v1, v13, v16

    invoke-interface {v0, v1, v2}, Lf/e;->i(J)V

    :cond_c
    if-eqz v15, :cond_d

    const-string v0, "FHCRC"

    iget-object v1, v6, Lf/l;->b:Lf/e;

    invoke-interface {v1}, Lf/e;->j()S

    move-result v1

    iget-object v2, v6, Lf/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lf/l;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lf/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_d
    iput v12, v6, Lf/l;->a:I

    :cond_e
    iget v0, v6, Lf/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_10

    iget-wide v2, v7, Lf/c;->b:J

    iget-object v0, v6, Lf/l;->d:Lf/m;

    invoke-virtual {v0, v7, v8, v9}, Lf/m;->a(Lf/c;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_f

    move-object v0, v6

    move-object v1, v7

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lf/l;->a(Lf/c;JJ)V

    return-wide v8

    :cond_f
    iput v1, v6, Lf/l;->a:I

    :cond_10
    iget v0, v6, Lf/l;->a:I

    if-ne v0, v1, :cond_11

    const-string v0, "CRC"

    iget-object v1, v6, Lf/l;->b:Lf/e;

    invoke-interface {v1}, Lf/e;->k()I

    move-result v1

    iget-object v2, v6, Lf/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lf/l;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, v6, Lf/l;->b:Lf/e;

    invoke-interface {v1}, Lf/e;->k()I

    move-result v1

    iget-object v2, v6, Lf/l;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lf/l;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lf/l;->a:I

    iget-object v0, v6, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-wide v10
.end method

.method public final a()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/l;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->a()Lf/v;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/l;->d:Lf/m;

    invoke-virtual {v0}, Lf/m;->close()V

    return-void
.end method
