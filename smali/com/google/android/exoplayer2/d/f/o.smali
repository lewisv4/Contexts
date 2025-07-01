.class public final Lcom/google/android/exoplayer2/d/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/v;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/f/h;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/util/s;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/o;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/l;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    iget p1, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/o;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/o;->d:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/o;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/f/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l;Z)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/d/f/o;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    if-eq p2, v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start indicator: expected "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_0
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/f/o;->a(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/d/f/o;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_2

    sub-int/2addr p2, v2

    iget v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/d/f/h;->a(Lcom/google/android/exoplayer2/util/l;)V

    iget v2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    iget p2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    if-nez p2, :cond_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/f/h;->b()V

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xa

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/o;->i:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/exoplayer2/d/f/o;->a(Lcom/google/android/exoplayer2/util/l;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/o;->i:I

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/d/f/o;->a(Lcom/google/android/exoplayer2/util/l;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/f/o;->l:J

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/f/o;->f:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v8, v6

    or-long v10, v4, v8

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long v8, v10, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/d/f/o;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/d/f/o;->g:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    shl-int/2addr p2, v7

    int-to-long v5, p2

    or-long v10, v3, v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    int-to-long v3, p2

    or-long v5, v10, v3

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->e:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p2, v5, v6}, Lcom/google/android/exoplayer2/util/s;->a(J)J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/f/o;->h:Z

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->e:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/s;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/d/f/o;->l:J

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/f/o;->l:J

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/d/f/o;->k:Z

    invoke-interface {p2, v3, v4, v5}, Lcom/google/android/exoplayer2/d/f/h;->a(JZ)V

    :cond_6
    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/f/o;->a(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/d/f/o;->a(Lcom/google/android/exoplayer2/util/l;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v4, 0x18

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v1, :cond_7

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    move p2, v2

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result p2

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/f/o;->k:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/f/o;->f:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->c()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/f/o;->g:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/f/o;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/d/f/o;->i:I

    if-nez p2, :cond_8

    iput v0, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/d/f/o;->i:I

    sub-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/d/f/o;->j:I

    :goto_5
    move p2, v1

    :goto_6
    if-eqz p2, :cond_6

    move v2, v4

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    goto/16 :goto_1

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/util/s;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/o;->e:Lcom/google/android/exoplayer2/util/s;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/o;->a:Lcom/google/android/exoplayer2/d/f/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/d/f/h;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V

    return-void
.end method
