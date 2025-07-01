.class public final Lcom/google/android/exoplayer2/d/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/d/f/d;

.field private final e:Lcom/google/android/exoplayer2/util/l;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/f/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/f/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/f/c;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/f/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/c;->c:J

    new-instance p1, Lcom/google/android/exoplayer2/d/f/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/f/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/c;->d:Lcom/google/android/exoplayer2/d/f/d;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/c;->e:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/c;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/d/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/c;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/c;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/f/c;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/c;->d:Lcom/google/android/exoplayer2/d/f/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/f/c;->c:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/d/f/d;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/f/c;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/c;->d:Lcom/google/android/exoplayer2/d/f/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/c;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d/f/d;->a(Lcom/google/android/exoplayer2/util/l;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/f/c;->f:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/c;->d:Lcom/google/android/exoplayer2/d/f/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/f/d;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/c;->d:Lcom/google/android/exoplayer2/d/f/d;

    new-instance v1, Lcom/google/android/exoplayer2/d/f/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/d/f/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/f/d;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    new-instance v0, Lcom/google/android/exoplayer2/d/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    new-instance v2, Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/d/f/c;->b:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->m()I

    move-result v5

    add-int v6, v1, v5

    add-int/2addr v4, v6

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    move v5, v3

    move v6, v5

    move v1, v4

    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v4

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    move v5, v3

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/4 v8, 0x4

    if-lt v5, v8, :cond_3

    const/16 v9, 0xbc

    if-le v6, v9, :cond_3

    return v7

    :cond_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    add-int/2addr v6, v7

    goto :goto_1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
