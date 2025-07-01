.class public final Lcom/google/android/exoplayer2/f/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private c:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/f/e;)Lcom/google/android/exoplayer2/f/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/f/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/f/e;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/s;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/e;->d:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/e;->d:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/f/e;->f:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/util/s;->b(J)J

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    if-eqz v1, :cond_3

    const/16 v3, 0xff

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/f/c/g;->a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/util/s;)Lcom/google/android/exoplayer2/f/c/g;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->c:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/f/c/d;->a(Lcom/google/android/exoplayer2/util/l;JLcom/google/android/exoplayer2/util/s;)Lcom/google/android/exoplayer2/f/c/d;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/c/f;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/f/c/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/c;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-static {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/f/c/a;->a(Lcom/google/android/exoplayer2/util/l;IJ)Lcom/google/android/exoplayer2/f/c/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/f/c/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/f/c/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/f/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f/a;-><init>([Lcom/google/android/exoplayer2/f/a$a;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/f/a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/a$a;

    aput-object v2, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/a;-><init>([Lcom/google/android/exoplayer2/f/a$a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
