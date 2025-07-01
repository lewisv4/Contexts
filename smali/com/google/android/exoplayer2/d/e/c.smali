.class public final Lcom/google/android/exoplayer2/d/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/d/g;

.field private c:Lcom/google/android/exoplayer2/d/e/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/e/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/e/c;->a:Lcom/google/android/exoplayer2/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/d/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/e/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/e/e;->a(Lcom/google/android/exoplayer2/d/f;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/exoplayer2/d/e/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/d/e/e;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/d/e/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/e/b;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/d/e/j;->b(Lcom/google/android/exoplayer2/util/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/d/e/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/e/j;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/d/e/g;->b(Lcom/google/android/exoplayer2/util/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/d/e/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/e/g;-><init>()V

    goto :goto_1

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/e/c;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/p;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/e/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/c;->b:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/c;->b:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/g;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/e/c;->b:Lcom/google/android/exoplayer2/d/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/d/e/h;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/e/c;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    iget v2, v0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/e/h;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I

    move-result p1

    return p1

    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/e/h;->b:J

    long-to-int p2, v2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/exoplayer2/d/e/h;->c:I

    return v1

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d/e/h;->a(Lcom/google/android/exoplayer2/d/f;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/c;->c:Lcom/google/android/exoplayer2/d/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/e/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/c;->b:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/e/c;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
