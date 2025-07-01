.class final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/d;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/g/h;

.field public final e:[Z

.field public final f:J

.field public g:Lcom/google/android/exoplayer2/o$a;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/i$a;

.field public k:Lcom/google/android/exoplayer2/i/h;

.field final l:Lcom/google/android/exoplayer2/n;

.field private final m:[Lcom/google/android/exoplayer2/s;

.field private final n:[Lcom/google/android/exoplayer2/t;

.field private final o:Lcom/google/android/exoplayer2/i/g;

.field private final p:Lcom/google/android/exoplayer2/g/e;

.field private q:Lcom/google/android/exoplayer2/i/h;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/t;JLcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/g/e;Ljava/lang/Object;ILcom/google/android/exoplayer2/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->m:[Lcom/google/android/exoplayer2/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i$a;->n:[Lcom/google/android/exoplayer2/t;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$a;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/i$a;->o:Lcom/google/android/exoplayer2/i/g;

    iput-object p6, p0, Lcom/google/android/exoplayer2/i$a;->l:Lcom/google/android/exoplayer2/n;

    iput-object p7, p0, Lcom/google/android/exoplayer2/i$a;->p:Lcom/google/android/exoplayer2/g/e;

    invoke-static {p8}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/exoplayer2/i$a;->c:I

    iput-object p10, p0, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    const-wide/high16 p2, -0x8000000000000000L

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/g/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->e:[Z

    iget-object p1, p10, Lcom/google/android/exoplayer2/o$a;->a:Lcom/google/android/exoplayer2/g/e$b;

    invoke-interface {p6}, Lcom/google/android/exoplayer2/n;->d()Lcom/google/android/exoplayer2/j/b;

    move-result-object p4

    invoke-interface {p7, p1, p4}, Lcom/google/android/exoplayer2/g/e;->a(Lcom/google/android/exoplayer2/g/e$b;Lcom/google/android/exoplayer2/j/b;)Lcom/google/android/exoplayer2/g/d;

    move-result-object p1

    iget-wide p4, p10, Lcom/google/android/exoplayer2/o$a;->c:J

    cmp-long p6, p4, p2

    if-eqz p6, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/g/a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/g/d;)V

    iget-wide p3, p10, Lcom/google/android/exoplayer2/o$a;->c:J

    const-wide/16 p5, 0x0

    iput-wide p5, p2, Lcom/google/android/exoplayer2/g/a;->b:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/g/a;->c:J

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/i$a;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->f:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/o$a;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->m:[Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/i/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/i$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v8, v0, Lcom/google/android/exoplayer2/i$a;->q:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v7, v8, v3}, Lcom/google/android/exoplayer2/i/h;->a(Lcom/google/android/exoplayer2/i/h;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->a()[Lcom/google/android/exoplayer2/i/e;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/i$a;->e:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/g/d;->a([Lcom/google/android/exoplayer2/i/e;[Z[Lcom/google/android/exoplayer2/g/h;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    iput-object v6, v0, Lcom/google/android/exoplayer2/i$a;->q:Lcom/google/android/exoplayer2/i/h;

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Lcom/google/android/exoplayer2/i$a;->d:[Lcom/google/android/exoplayer2/g/h;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/i$a;->i:Z

    goto :goto_5

    :cond_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/i$a;->l:Lcom/google/android/exoplayer2/n;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i$a;->m:[Lcom/google/android/exoplayer2/s;

    invoke-interface {v2, v5, v1}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/f;)V

    return-wide v3
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->o:Lcom/google/android/exoplayer2/i/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->n:[Lcom/google/android/exoplayer2/t;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/d;->b()Lcom/google/android/exoplayer2/g/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/g;->a([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->q:Lcom/google/android/exoplayer2/i/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget v5, v5, Lcom/google/android/exoplayer2/i/f;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/i/h;->a(Lcom/google/android/exoplayer2/i/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->k:Lcom/google/android/exoplayer2/i/h;

    return v2
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->g:Lcom/google/android/exoplayer2/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/o$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->p:Lcom/google/android/exoplayer2/g/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    check-cast v1, Lcom/google/android/exoplayer2/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/e;->a(Lcom/google/android/exoplayer2/g/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->p:Lcom/google/android/exoplayer2/g/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/g/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/e;->a(Lcom/google/android/exoplayer2/g/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
