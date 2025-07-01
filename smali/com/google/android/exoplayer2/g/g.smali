.class public final Lcom/google/android/exoplayer2/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/g$a;,
        Lcom/google/android/exoplayer2/g/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/g/f;

.field final b:Lcom/google/android/exoplayer2/g/f$a;

.field final c:Lcom/google/android/exoplayer2/util/l;

.field d:Lcom/google/android/exoplayer2/g/g$a;

.field e:Lcom/google/android/exoplayer2/k;

.field f:Lcom/google/android/exoplayer2/g/g$b;

.field private final g:Lcom/google/android/exoplayer2/j/b;

.field private final h:I

.field private i:Lcom/google/android/exoplayer2/g/g$a;

.field private j:Lcom/google/android/exoplayer2/g/g$a;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/k;

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->g:Lcom/google/android/exoplayer2/j/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    new-instance p1, Lcom/google/android/exoplayer2/g/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    new-instance p1, Lcom/google/android/exoplayer2/g/f$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/f$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->b:Lcom/google/android/exoplayer2/g/f$a;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->c:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/g/g$a;

    iget v0, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/g/g$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    return-void
.end method

.method private a(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->g:Lcom/google/android/exoplayer2/j/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/b;->a()Lcom/google/android/exoplayer2/j/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/g/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/g/g$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/g/g$a;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/g/g$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g/g$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/g/g$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g/g;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/g/g$a;->a(J)I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/g;->b(I)V

    return p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/g/f;->a:I

    iput v1, v0, Lcom/google/android/exoplayer2/g/f;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/g/f;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/g/f;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/g/f;->g:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g/f;->e:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g/f;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/g/g$a;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/g/g$a;->c:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/g/g$a;->a:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/g/g$a;->a:J

    sub-long v7, v3, v5

    long-to-int v3, v7

    iget v4, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/google/android/exoplayer2/j/a;

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    aput-object v3, v2, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/g$a;->a()Lcom/google/android/exoplayer2/g/g$a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->g:Lcom/google/android/exoplayer2/j/b;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/j/b;->a([Lcom/google/android/exoplayer2/j/a;)V

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/g/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/g/g;->h:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/g/g$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->g:Lcom/google/android/exoplayer2/j/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/b;->b()V

    return-void
.end method

.method final a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g/g$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/android/exoplayer2/d/m$a;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/g/g;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/g/g;->l:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/g;->a(Lcom/google/android/exoplayer2/k;)V

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/g/g;->o:Z

    if-eqz v3, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/g/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/g/g;->o:Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g/g;->m:J

    add-long v6, v1, v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g/g;->n:J

    move/from16 v10, p4

    int-to-long v4, v10

    sub-long v8, v1, v4

    move/from16 v1, p5

    int-to-long v1, v1

    sub-long v11, v8, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    move-wide v5, v6

    move/from16 v7, p3

    move-wide v8, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/g/f;->a(JIJILcom/google/android/exoplayer2/d/m$a;)V

    return-void
.end method

.method final a(J[BI)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g/g;->a(J)V

    move-wide v0, p1

    move p1, p4

    :goto_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/g/g$a;->b:J

    sub-long v4, v2, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/g/g$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long v4, v0, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/g/g$a;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/g;->m:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/k;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/k;->w:J

    add-long v4, v2, v0

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/k;->a(J)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/f;->a(Lcom/google/android/exoplayer2/k;)Z

    move-result v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->l:Lcom/google/android/exoplayer2/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/g;->k:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->f:Lcom/google/android/exoplayer2/g/g$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->f:Lcom/google/android/exoplayer2/g/g$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/g$b;->h()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/g;->j:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g/g;->n:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/g/g$a;->a(J)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/g;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/f;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    return-void
.end method

.method final b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g/g$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->g:Lcom/google/android/exoplayer2/j/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/j/b;->a(Lcom/google/android/exoplayer2/j/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/g$a;->a()Lcom/google/android/exoplayer2/g/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/g/g$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g/g$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/g;->i:Lcom/google/android/exoplayer2/g/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->d:Lcom/google/android/exoplayer2/g/g$a;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/f;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/g/g;->b(J)V

    return-void
.end method
