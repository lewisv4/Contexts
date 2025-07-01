.class public final Lcom/google/android/exoplayer2/g/j;
.super Lcom/google/android/exoplayer2/x;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/j;-><init>(JJZB)V

    return-void
.end method

.method private constructor <init>(JJZB)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/j;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/j;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/j;->e:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/g/j;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/j;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/j;->h:J

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/g/j;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/j;->j:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/j;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/g/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/exoplayer2/g/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/j;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/j;->g:J

    neg-long v2, v2

    iput-object p3, p2, Lcom/google/android/exoplayer2/x$a;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p2, Lcom/google/android/exoplayer2/x$a;->c:I

    iput-wide v0, p2, Lcom/google/android/exoplayer2/x$a;->d:J

    iput-wide v2, p2, Lcom/google/android/exoplayer2/x$a;->e:J

    iput-object p1, p2, Lcom/google/android/exoplayer2/x$a;->f:[J

    iput-object p1, p2, Lcom/google/android/exoplayer2/x$a;->g:[I

    iput-object p1, p2, Lcom/google/android/exoplayer2/x$a;->h:[I

    iput-object p1, p2, Lcom/google/android/exoplayer2/x$a;->i:[I

    iput-object p1, p2, Lcom/google/android/exoplayer2/x$a;->j:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/exoplayer2/x$a;->k:J

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/x$b;J)Lcom/google/android/exoplayer2/x$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/j;->h:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/j;->j:Z

    if-eqz p1, :cond_1

    add-long v2, v0, p3

    iget-wide p3, p0, Lcom/google/android/exoplayer2/g/j;->f:J

    cmp-long p1, v2, p3

    if-lez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/g/j;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g/j;->d:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g/j;->i:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g/j;->j:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/g/j;->f:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/g/j;->g:J

    const/4 v9, 0x0

    iput-object v9, p2, Lcom/google/android/exoplayer2/x$b;->a:Ljava/lang/Object;

    iput-wide p3, p2, Lcom/google/android/exoplayer2/x$b;->b:J

    iput-wide v2, p2, Lcom/google/android/exoplayer2/x$b;->c:J

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/x$b;->d:Z

    iput-boolean v4, p2, Lcom/google/android/exoplayer2/x$b;->e:Z

    iput-wide v0, p2, Lcom/google/android/exoplayer2/x$b;->h:J

    iput-wide v5, p2, Lcom/google/android/exoplayer2/x$b;->i:J

    const/4 p1, 0x0

    iput p1, p2, Lcom/google/android/exoplayer2/x$b;->f:I

    iput p1, p2, Lcom/google/android/exoplayer2/x$b;->g:I

    iput-wide v7, p2, Lcom/google/android/exoplayer2/x$b;->j:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
