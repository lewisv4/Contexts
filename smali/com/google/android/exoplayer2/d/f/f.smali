.class public final Lcom/google/android/exoplayer2/d/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/d/m;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/k;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    iput v1, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/f/f;->k:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/f;->d:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/f;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->d:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/f;->j:I

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/f;->d:Lcom/google/android/exoplayer2/d/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/f/f;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/d/f/f;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/f;->k:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/f/f;->h:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/d/f/f;->k:J

    iput v2, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    const/16 v5, 0xf

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->i:Lcom/google/android/exoplayer2/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer2/a/i;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->i:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/f;->i:Lcom/google/android/exoplayer2/k;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/d/f/f;->j:I

    const-wide/32 v3, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->i:Lcom/google/android/exoplayer2/k;

    iget v0, v0, Lcom/google/android/exoplayer2/k;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/f/f;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/f;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f/f;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    goto/16 :goto_0

    :cond_3
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    const v3, 0x7ffe8001

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/exoplayer2/d/f/f;->g:I

    move v2, v1

    :cond_4
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/f;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/f/f;->e:I

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
