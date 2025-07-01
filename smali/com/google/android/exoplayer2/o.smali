.class final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/x$a;

.field final b:Lcom/google/android/exoplayer2/x$b;

.field c:Lcom/google/android/exoplayer2/x;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    new-instance v0, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g/e$b;J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide v5, v4, v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v7

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/x$a;->g:[I

    aget p2, p2, v0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    iget p3, p1, Lcom/google/android/exoplayer2/g/e$b;->c:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/g/e$b;->d:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$a;->i:[I

    aget p1, p1, v0

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/g/e$b;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget p1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/x$b;

    iget v4, p0, Lcom/google/android/exoplayer2/o;->d:I

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/exoplayer2/g/e$b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/x$a;->a(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/g/e$b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/g/e$b;-><init>(I)V

    return-object p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/x$a;->i:[I

    aget p3, p3, p2

    new-instance v0, Lcom/google/android/exoplayer2/g/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g/e$b;-><init>(III)V

    return-object v0
.end method

.method final a(IIIJ)Lcom/google/android/exoplayer2/o$a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/google/android/exoplayer2/g/e$b;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/g/e$b;-><init>(III)V

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;J)Z

    move-result v11

    invoke-direct {v0, v3, v11}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;Z)Z

    move-result v12

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v5, v3, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v6, v3, Lcom/google/android/exoplayer2/g/e$b;->d:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/x$a;->b(II)J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/x$a;->i:[I

    aget v1, v4, v1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/x$a;->k:J

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/o$a;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v13, 0x0

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZB)V

    return-object v14
.end method

.method final a(IJJ)Lcom/google/android/exoplayer2/o$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v5, p4

    new-instance v2, Lcom/google/android/exoplayer2/g/e$b;

    move/from16 v1, p1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/g/e$b;-><init>(I)V

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;J)Z

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;Z)Z

    move-result v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v3, v2, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/x$a;->d:J

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v5

    :goto_0
    new-instance v14, Lcom/google/android/exoplayer2/o$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-object v1, v14

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZB)V

    return-object v14
.end method

.method final a(Lcom/google/android/exoplayer2/g/e$b;JJ)Lcom/google/android/exoplayer2/o$a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget p5, p1, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/g/e$b;->d:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/x$a;->a(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/e$b;->d:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(IIIJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {p2, p4, p5}, Lcom/google/android/exoplayer2/x$a;->b(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    move-wide v4, p2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/x$a;->f:[J

    aget-wide p2, p3, p2

    goto :goto_0

    :goto_1
    iget v1, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(IJJ)Lcom/google/android/exoplayer2/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/o$a;I)Lcom/google/android/exoplayer2/o$a;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/g/e$b;->a(I)Lcom/google/android/exoplayer2/g/e$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o$a;Lcom/google/android/exoplayer2/g/e$b;)Lcom/google/android/exoplayer2/o$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/exoplayer2/o$a;Lcom/google/android/exoplayer2/g/e$b;)Lcom/google/android/exoplayer2/o$a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/o$a;->b:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/o$a;->c:J

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;J)Z

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/g/e$b;Z)Z

    move-result v12

    iget-object v7, v0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/x;

    iget v8, v2, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/g/e$b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget v8, v2, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v9, v2, Lcom/google/android/exoplayer2/g/e$b;->d:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/x$a;->b(II)J

    move-result-wide v7

    :goto_0
    move-wide v9, v7

    goto :goto_1

    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-object v7, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/x$a;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/x$a;->d:J

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/o$a;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/o$a;->d:J

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJJJZZB)V

    return-object v14
.end method
