.class public final Lcom/google/android/exoplayer2/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/d;
.implements Lcom/google/android/exoplayer2/g/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/d;

.field public b:J

.field public c:J

.field private d:Lcom/google/android/exoplayer2/g/d$a;

.field private e:[Lcom/google/android/exoplayer2/g/a$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/g/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/i/e;[Z[Lcom/google/android/exoplayer2/g/h;[ZJ)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    const/4 v12, 0x0

    array-length v0, v9

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/a$a;

    iput-object v0, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    array-length v0, v9

    new-array v13, v0, [Lcom/google/android/exoplayer2/g/h;

    move v0, v12

    :goto_0
    const/4 v14, 0x0

    array-length v1, v9

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aget-object v2, v9, v0

    check-cast v2, Lcom/google/android/exoplayer2/g/a$a;

    aput-object v2, v1, v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aget-object v1, v1, v0

    iget-object v14, v1, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    :cond_0
    aput-object v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v5, p5, v1

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/d;->a([Lcom/google/android/exoplayer2/i/e;[Z[Lcom/google/android/exoplayer2/g/h;[ZJ)J

    move-result-wide v15

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/g/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-wide v2, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    array-length v0, v7

    move v2, v12

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v7, v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/e;->c()Lcom/google/android/exoplayer2/k;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/g/a;->f:Z

    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v4, p5, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_7

    iget-wide v2, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    cmp-long v0, v15, v2

    if-ltz v0, :cond_6

    iget-wide v2, v8, Lcom/google/android/exoplayer2/g/a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, v8, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v0, v15, v2

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_5
    array-length v0, v9

    if-ge v12, v0, :cond_b

    aget-object v0, v13, v12

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aput-object v14, v0, v12

    goto :goto_6

    :cond_8
    aget-object v0, v9, v12

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aget-object v0, v0, v12

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/g/h;

    aget-object v1, v13, v12

    if-eq v0, v1, :cond_a

    :cond_9
    iget-object v10, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    new-instance v11, Lcom/google/android/exoplayer2/g/a$a;

    aget-object v2, v13, v12

    iget-wide v3, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    iget-wide v5, v8, Lcom/google/android/exoplayer2/g/a;->c:J

    iget-boolean v7, v8, Lcom/google/android/exoplayer2/g/a;->f:Z

    move-object v0, v11

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/g/d;Lcom/google/android/exoplayer2/g/h;JJZ)V

    aput-object v11, v10, v12

    :cond_a
    :goto_6
    iget-object v0, v8, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    aget-object v0, v0, v12

    aput-object v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    iget-wide v0, v8, Lcom/google/android/exoplayer2/g/a;->b:J

    sub-long v2, v15, v0

    return-wide v2
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/g/d;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/d$a;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a;->d:Lcom/google/android/exoplayer2/g/d$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v2, v0, p2

    invoke-interface {p1, p0, v2, v3}, Lcom/google/android/exoplayer2/g/d;->a(Lcom/google/android/exoplayer2/g/d$a;J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/d;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/a;->d:Lcom/google/android/exoplayer2/g/d$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/d;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/g/i;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/a;->d:Lcom/google/android/exoplayer2/g/d$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/i;)V

    return-void
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v1, v4, Lcom/google/android/exoplayer2/g/a$a;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v4, p1, v2

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/g/d;->b(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v6, p1, v4

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    sub-long v0, v2, p1

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/g/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->b()Lcom/google/android/exoplayer2/g/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/a;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->e:[Lcom/google/android/exoplayer2/g/a$a;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/g/a$a;->b:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/a;->f:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/a;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    if-ltz v2, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v1, v6

    if-eqz v8, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    sub-long v2, v4, v0

    return-wide v2
.end method

.method public final c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    add-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/g/d;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    sub-long v6, v0, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/a;->b:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final h_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->h_()V

    return-void
.end method
