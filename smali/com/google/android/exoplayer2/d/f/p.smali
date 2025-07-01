.class public final Lcom/google/android/exoplayer2/d/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/f/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/s;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/util/l;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/f/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/f/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/f/p;->a:Lcom/google/android/exoplayer2/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/p;-><init>(Lcom/google/android/exoplayer2/util/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->b:Lcom/google/android/exoplayer2/util/s;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, p2, v2, v4}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result p2

    add-int/2addr p2, v5

    goto :goto_0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/f/p$a;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/d/f/p;->e:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/f/p;->f:Z

    if-nez v8, :cond_5

    const/16 v8, 0xbd

    if-ne p2, v8, :cond_5

    new-instance v7, Lcom/google/android/exoplayer2/d/f/b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/d/f/b;-><init>()V

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/f/p;->f:Z

    goto :goto_2

    :cond_5
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/f/p;->f:Z

    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_6

    new-instance v7, Lcom/google/android/exoplayer2/d/f/m;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/d/f/m;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/f/p;->g:Z

    if-nez v8, :cond_7

    and-int/lit16 v8, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_7

    new-instance v7, Lcom/google/android/exoplayer2/d/f/i;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/d/f/i;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/f/p;->g:Z

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    new-instance v3, Lcom/google/android/exoplayer2/d/f/v$d;

    const/16 v8, 0x100

    invoke-direct {v3, p2, v8}, Lcom/google/android/exoplayer2/d/f/v$d;-><init>(II)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/f/p;->h:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v7, v8, v3}, Lcom/google/android/exoplayer2/d/f/h;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V

    new-instance v3, Lcom/google/android/exoplayer2/d/f/p$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/f/p;->b:Lcom/google/android/exoplayer2/util/s;

    invoke-direct {v3, v7, v8}, Lcom/google/android/exoplayer2/d/f/p$a;-><init>(Lcom/google/android/exoplayer2/d/f/h;Lcom/google/android/exoplayer2/util/s;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/f/p;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/f/p;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/f/p;->e:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->h:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/g;->a()V

    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, p2, v2, v4}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v2

    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v4, v2, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result p2

    iput-boolean p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->d:Z

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result p2

    iput-boolean p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->e:Z

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    iput p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->g:I

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->g:I

    invoke-virtual {p1, p2, v2, v5}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->h:J

    iget-boolean p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->d:Z

    if-eqz p2, :cond_e

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    iget-object v7, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v7, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long v11, v5, v9

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v5

    int-to-long v5, v5

    or-long v9, v11, v5

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->f:Z

    if-nez v5, :cond_d

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->e:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, p2

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v6, p2

    or-long v11, v4, v6

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    int-to-long v4, p2

    or-long v6, v11, v4

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->b:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p2, v6, v7}, Lcom/google/android/exoplayer2/util/s;->a(J)J

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/d/f/p$a;->f:Z

    :cond_d
    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->b:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p2, v9, v10}, Lcom/google/android/exoplayer2/util/s;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/d/f/p$a;->h:J

    :cond_e
    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->a:Lcom/google/android/exoplayer2/d/f/h;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/d/f/p$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Lcom/google/android/exoplayer2/d/f/h;->a(JZ)V

    iget-object p2, v3, Lcom/google/android/exoplayer2/d/f/p$a;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/f/h;->a(Lcom/google/android/exoplayer2/util/l;)V

    iget-object p1, v3, Lcom/google/android/exoplayer2/d/f/p$a;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f/h;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/p;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    return v2
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->b:Lcom/google/android/exoplayer2/util/s;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p1, Lcom/google/android/exoplayer2/util/s;->b:J

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/d/f/p$a;

    iput-boolean p1, p3, Lcom/google/android/exoplayer2/d/f/p$a;->f:Z

    iget-object p3, p3, Lcom/google/android/exoplayer2/d/f/p$a;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/d/f/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p;->h:Lcom/google/android/exoplayer2/d/g;

    new-instance v0, Lcom/google/android/exoplayer2/d/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
