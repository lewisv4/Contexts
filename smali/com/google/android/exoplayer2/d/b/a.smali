.class final Lcom/google/android/exoplayer2/d/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/d/b/f;

.field private d:Lcom/google/android/exoplayer2/d/b/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/d/b/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->c:Lcom/google/android/exoplayer2/d/b/f;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->c:Lcom/google/android/exoplayer2/d/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b/f;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/b/a$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/b/a$a;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/b/a$a;

    iget v0, v0, Lcom/google/android/exoplayer2/d/b/a$a;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/b/c;->c(I)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->c:Lcom/google/android/exoplayer2/d/b/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/d/b/f;->a(Lcom/google/android/exoplayer2/d/f;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b/f;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b/a;->a:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/d/b/f;->a([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/d/b/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    int-to-long v4, v4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->c:Lcom/google/android/exoplayer2/d/b/f;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/google/android/exoplayer2/d/b/f;->a(Lcom/google/android/exoplayer2/d/f;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v4, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/d/b/c;->a(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v4, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iget-wide v5, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    long-to-int v5, v5

    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/d/b/a;->a(Lcom/google/android/exoplayer2/d/f;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_8

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/d/b/c;->a(ID)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/d/b/c;->a(IILcom/google/android/exoplayer2/d/f;)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    return v1

    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    long-to-int v4, v4

    if-nez v4, :cond_a

    const-string p1, ""

    goto :goto_5

    :cond_a
    new-array v5, v4, [B

    invoke-interface {p1, v5, v2, v4}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    :goto_5
    invoke-interface {v0, v3, p1}, Lcom/google/android/exoplayer2/d/b/c;->a(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    return v1

    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    new-instance p1, Lcom/google/android/exoplayer2/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/d/b/a;->a(Lcom/google/android/exoplayer2/d/f;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/d/b/c;->a(IJ)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    return v1

    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v8

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    add-long v5, v8, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/d/b/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/android/exoplayer2/d/b/a$a;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/a;->d:Lcom/google/android/exoplayer2/d/b/c;

    iget v7, p0, Lcom/google/android/exoplayer2/d/b/a;->f:I

    iget-wide v10, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/d/b/c;->a(IJJ)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    return v1

    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/a;->e:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
