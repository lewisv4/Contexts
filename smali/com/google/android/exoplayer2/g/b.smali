.class final Lcom/google/android/exoplayer2/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/g;
.implements Lcom/google/android/exoplayer2/g/d;
.implements Lcom/google/android/exoplayer2/g/g$b;
.implements Lcom/google/android/exoplayer2/j/q$a;
.implements Lcom/google/android/exoplayer2/j/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/b$b;,
        Lcom/google/android/exoplayer2/g/b$a;,
        Lcom/google/android/exoplayer2/g/b$d;,
        Lcom/google/android/exoplayer2/g/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/g;",
        "Lcom/google/android/exoplayer2/g/d;",
        "Lcom/google/android/exoplayer2/g/g$b;",
        "Lcom/google/android/exoplayer2/j/q$a<",
        "Lcom/google/android/exoplayer2/g/b$a;",
        ">;",
        "Lcom/google/android/exoplayer2/j/q$d;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/j/b;

.field private final B:Lcom/google/android/exoplayer2/g/b$b;

.field private final C:Ljava/lang/Runnable;

.field private D:[I

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field final a:Lcom/google/android/exoplayer2/g/c$a;

.field final b:Lcom/google/android/exoplayer2/g/b$c;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:Lcom/google/android/exoplayer2/j/q;

.field final f:Lcom/google/android/exoplayer2/util/e;

.field final g:Ljava/lang/Runnable;

.field final h:Landroid/os/Handler;

.field i:Lcom/google/android/exoplayer2/g/d$a;

.field j:Lcom/google/android/exoplayer2/d/l;

.field k:[Lcom/google/android/exoplayer2/g/g;

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/google/android/exoplayer2/g/l;

.field p:J

.field q:[Z

.field r:[Z

.field s:Z

.field t:J

.field u:Z

.field v:Z

.field private final w:Landroid/net/Uri;

.field private final x:Lcom/google/android/exoplayer2/j/f;

.field private final y:I

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f;[Lcom/google/android/exoplayer2/d/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/g/c$a;Lcom/google/android/exoplayer2/g/b$c;Lcom/google/android/exoplayer2/j/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->w:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/j/f;

    iput p4, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/g/b;->z:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/g/c$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/g/b;->b:Lcom/google/android/exoplayer2/g/b$c;

    iput-object p8, p0, Lcom/google/android/exoplayer2/g/b;->A:Lcom/google/android/exoplayer2/j/b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/g/b;->c:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b;->d:J

    new-instance p1, Lcom/google/android/exoplayer2/j/q;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/j/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    new-instance p1, Lcom/google/android/exoplayer2/g/b$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/exoplayer2/g/b$b;-><init>([Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/d/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->B:Lcom/google/android/exoplayer2/g/b$b;

    new-instance p1, Lcom/google/android/exoplayer2/util/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->f:Lcom/google/android/exoplayer2/util/e;

    new-instance p1, Lcom/google/android/exoplayer2/g/b$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/g/b$1;-><init>(Lcom/google/android/exoplayer2/g/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->C:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/g/b$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/g/b$2;-><init>(Lcom/google/android/exoplayer2/g/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->g:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/b;->D:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/g/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b;->G:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g/b$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/b$a;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->G:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    new-instance v6, Lcom/google/android/exoplayer2/g/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->w:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->x:Lcom/google/android/exoplayer2/j/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->B:Lcom/google/android/exoplayer2/g/b$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->f:Lcom/google/android/exoplayer2/util/e;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/b$a;-><init>(Lcom/google/android/exoplayer2/g/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/j/f;Lcom/google/android/exoplayer2/g/b$b;Lcom/google/android/exoplayer2/util/e;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b;->p:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/g/b;->p:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/d/l;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/g/b$a;->a(JJ)V

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->I:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->y:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/b;->G:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/l;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    move v5, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lcom/google/android/exoplayer2/j/q$b;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j/q$b;-><init>(Lcom/google/android/exoplayer2/j/q;Landroid/os/Looper;Lcom/google/android/exoplayer2/j/q$c;Lcom/google/android/exoplayer2/j/q$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/google/android/exoplayer2/j/q$b;->a(J)V

    return-void
.end method

.method private k()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g/f;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private l()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    iget-object v5, v5, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/g/f;->d()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/j/q$c;Ljava/io/IOException;)I
    .locals 8

    check-cast p1, Lcom/google/android/exoplayer2/g/b$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/b$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/g/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->z:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/g/b$3;

    invoke-direct {v1, p0, p2}, Lcom/google/android/exoplayer2/g/b$3;-><init>(Lcom/google/android/exoplayer2/g/b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p2, Lcom/google/android/exoplayer2/g/m;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->k()I

    move-result p2

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/g/b;->G:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/l;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    :cond_3
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/g/b;->t:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->n:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/g/g;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/g/b$a;->a(JJ)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/g/b;->I:I

    if-eqz p2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final a([Lcom/google/android/exoplayer2/i/e;[Z[Lcom/google/android/exoplayer2/g/h;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->m:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    array-length v4, p1

    if-ge v2, v4, :cond_2

    aget-object v4, p3, v2

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v2

    if-nez v4, :cond_1

    :cond_0
    aget-object v4, p3, v2

    check-cast v4, Lcom/google/android/exoplayer2/g/b$d;

    iget v4, v4, Lcom/google/android/exoplayer2/g/b$d;->a:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    aget-boolean v5, v5, v4

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    aput-boolean v1, v3, v4

    const/4 v3, 0x0

    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/g/b;->E:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    move p2, v1

    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    aget-object v2, p1, p2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/e;->b()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/e;->b(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/g/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/e;->a()Lcom/google/android/exoplayer2/g/k;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/g/l;->a(Lcom/google/android/exoplayer2/g/k;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    aget-boolean v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget v4, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    aput-boolean v3, v4, v2

    new-instance v4, Lcom/google/android/exoplayer2/g/b$d;

    invoke-direct {v4, p0, v2}, Lcom/google/android/exoplayer2/g/b$d;-><init>(Lcom/google/android/exoplayer2/g/b;I)V

    aput-object v4, p3, p2

    aput-boolean v3, p4, p2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/g;->b()V

    invoke-virtual {v0, p5, p6, v3}, Lcom/google/android/exoplayer2/g/g;->a(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    iget v2, v0, Lcom/google/android/exoplayer2/g/f;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/g/f;->d:I

    add-int/2addr v2, v0

    if-eqz v2, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g/b;->n:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/q;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/g;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/q;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g/g;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/g/b;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    aput-boolean v3, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g/b;->E:Z

    return-wide p5
.end method

.method public final a(I)Lcom/google/android/exoplayer2/d/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->D:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/g/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->A:Lcom/google/android/exoplayer2/j/b;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/g/g;-><init>(Lcom/google/android/exoplayer2/j/b;)V

    iput-object p0, v1, Lcom/google/android/exoplayer2/g/g;->f:Lcom/google/android/exoplayer2/g/g$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->D:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/g/b;->D:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->D:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/g/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aput-object v1, p1, v0

    return-object v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->q:[Z

    aget-boolean v3, v3, v1

    iget-object v4, v2, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/g/f;->b(JZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/g/g;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/g/d$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/g/d$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->a()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->j()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/j/q$c;)V
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/g/b$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/b$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->p:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->b:Lcom/google/android/exoplayer2/g/b$c;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/l;->g_()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/g/b$c;->a(JZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/g/d$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/i;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/j/q$c;Z)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/g/b$a;

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/b$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->i:Lcom/google/android/exoplayer2/g/d$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/g/d$a;->a(Lcom/google/android/exoplayer2/g/i;)V

    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->j:Lcom/google/android/exoplayer2/d/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/l;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v1, v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/g;->b()V

    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/exoplayer2/g/g;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/b;->r:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g/b;->s:Z

    if-nez v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g/f;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/g/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-wide p1

    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j/q;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j/q;->b()V

    return-wide p1

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-wide p1
.end method

.method public final b()Lcom/google/android/exoplayer2/g/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->o:Lcom/google/android/exoplayer2/g/l;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->n:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->t:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/b;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b;->f:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j/q;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->j()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->u:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b;->s:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/b;->r:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/g/g;->a:Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/g/f;->d()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/b;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->t:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->B:Lcom/google/android/exoplayer2/g/b$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/e;->f_()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->k:[Lcom/google/android/exoplayer2/g/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->e:Lcom/google/android/exoplayer2/j/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/q;->c:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    iget v0, v0, Lcom/google/android/exoplayer2/j/q$b;->a:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/exoplayer2/j/q$b;->c:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    throw v0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->g()V

    return-void
.end method

.method final i()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/b;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
