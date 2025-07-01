.class public final Lcom/google/android/exoplayer2/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/d/l;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/google/android/exoplayer2/util/l;

.field private final g:Lcom/google/android/exoplayer2/util/l;

.field private final h:Lcom/google/android/exoplayer2/util/l;

.field private final i:Lcom/google/android/exoplayer2/util/l;

.field private j:Lcom/google/android/exoplayer2/d/g;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer2/d/a/a;

.field private n:Lcom/google/android/exoplayer2/d/a/e;

.field private o:Lcom/google/android/exoplayer2/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/a/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/a/b;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/a/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/util/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    iget v1, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a/b;->i:Lcom/google/android/exoplayer2/util/l;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->b:I

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->m:Lcom/google/android/exoplayer2/d/a/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->m:Lcom/google/android/exoplayer2/d/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a/b;->b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/util/l;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/d/a/a;->b(Lcom/google/android/exoplayer2/util/l;J)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->b:I

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->n:Lcom/google/android/exoplayer2/d/a/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->n:Lcom/google/android/exoplayer2/d/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a/b;->b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/util/l;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/d/a/e;->b(Lcom/google/android/exoplayer2/util/l;J)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->o:Lcom/google/android/exoplayer2/d/a/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->o:Lcom/google/android/exoplayer2/d/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a/b;->b(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/util/l;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/d/a/c;->b(Lcom/google/android/exoplayer2/util/l;J)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    move v6, v7

    :goto_1
    iput v5, p0, Lcom/google/android/exoplayer2/d/a/b;->l:I

    iput v2, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    if-eqz v6, :cond_0

    return v7

    :pswitch_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/16 v2, 0xb

    invoke-interface {p1, p2, v7, v2, v6}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/d/a/b;->b:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/d/a/b;->c:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v2, p2

    iget-wide v7, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    or-long v9, v2, v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    iput-wide v9, p0, Lcom/google/android/exoplayer2/d/a/b;->d:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->h:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iput v5, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    :goto_2
    if-nez v6, :cond_0

    return v0

    :pswitch_2
    iget p2, p0, Lcom/google/android/exoplayer2/d/a/b;->l:I

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iput v7, p0, Lcom/google/android/exoplayer2/d/a/b;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    goto/16 :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, p2, v7, v4, v6}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v7

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    move v7, v6

    :cond_7
    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->m:Lcom/google/android/exoplayer2/d/a/a;

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/exoplayer2/d/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/b;->j:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/d/a/a;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->m:Lcom/google/android/exoplayer2/d/a/a;

    :cond_8
    if-eqz v7, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->n:Lcom/google/android/exoplayer2/d/a/e;

    if-nez p2, :cond_9

    new-instance p2, Lcom/google/android/exoplayer2/d/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/b;->j:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/d/a/e;-><init>(Lcom/google/android/exoplayer2/d/m;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->n:Lcom/google/android/exoplayer2/d/a/e;

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->o:Lcom/google/android/exoplayer2/d/a/c;

    if-nez p2, :cond_a

    new-instance p2, Lcom/google/android/exoplayer2/d/a/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/d/a/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->o:Lcom/google/android/exoplayer2/d/a/c;

    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->j:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/g;->a()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->j:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a/b;->g:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/2addr p2, v5

    iput p2, p0, Lcom/google/android/exoplayer2/d/a/b;->l:I

    iput v2, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    :goto_4
    if-nez v6, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/d/a/b;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/a/b;->l:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a/b;->j:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->g()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/d/a/b;->e:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a/b;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/b;->o:Lcom/google/android/exoplayer2/d/a/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/d/a/c;->a:J

    return-wide v0
.end method

.method public final f_()V
    .locals 0

    return-void
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
