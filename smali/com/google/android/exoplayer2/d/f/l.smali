.class public final Lcom/google/android/exoplayer2/d/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private b:Lcom/google/android/exoplayer2/d/m;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/l;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/l;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/l;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v4, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/l;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->m()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/l;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/l;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f/l;->b:Lcom/google/android/exoplayer2/d/m;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/f/l;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/d/f/l;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/l;->c:Z

    :cond_1
    return-void
.end method
