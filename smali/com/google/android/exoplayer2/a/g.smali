.class public final Lcom/google/android/exoplayer2/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/g$g;,
        Lcom/google/android/exoplayer2/a/g$b;,
        Lcom/google/android/exoplayer2/a/g$a;,
        Lcom/google/android/exoplayer2/a/g$e;,
        Lcom/google/android/exoplayer2/a/g$h;,
        Lcom/google/android/exoplayer2/a/g$d;,
        Lcom/google/android/exoplayer2/a/g$c;,
        Lcom/google/android/exoplayer2/a/g$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:Ljava/lang/reflect/Method;

.field private J:I

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:F

.field private U:[Lcom/google/android/exoplayer2/a/e;

.field private V:[Ljava/nio/ByteBuffer;

.field private W:Ljava/nio/ByteBuffer;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:[B

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:J

.field final c:Lcom/google/android/exoplayer2/a/c;

.field d:Lcom/google/android/exoplayer2/q;

.field e:I

.field private final f:Lcom/google/android/exoplayer2/a/h;

.field private final g:Lcom/google/android/exoplayer2/a/n;

.field private final h:[Lcom/google/android/exoplayer2/a/e;

.field private final i:Lcom/google/android/exoplayer2/a/g$f;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:[J

.field private final l:Lcom/google/android/exoplayer2/a/g$a;

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/a/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/exoplayer2/a/b;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Lcom/google/android/exoplayer2/q;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/g$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->c:Lcom/google/android/exoplayer2/a/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/g$f;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->j:Landroid/os/ConditionVariable;

    sget p1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/a/g$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/g$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/a/g$a;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/a/g$a;-><init>(B)V

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/a/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->f:Lcom/google/android/exoplayer2/a/h;

    new-instance p1, Lcom/google/android/exoplayer2/a/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    const/4 p1, 0x3

    const/4 v0, 0x2

    array-length v2, p2

    add-int/2addr p1, v2

    new-array p1, p1, [Lcom/google/android/exoplayer2/a/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    new-instance v2, Lcom/google/android/exoplayer2/a/k;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/a/k;-><init>()V

    aput-object v2, p1, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->f:Lcom/google/android/exoplayer2/a/h;

    aput-object v2, p1, p3

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    array-length p3, p2

    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    array-length p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    aput-object p2, p1, v0

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->k:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->T:F

    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->e:I

    sget-object p1, Lcom/google/android/exoplayer2/a/b;->a:Lcom/google/android/exoplayer2/a/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->t:Lcom/google/android/exoplayer2/a/b;

    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    sget-object p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    new-array p1, v1, [Lcom/google/android/exoplayer2/a/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/g;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a/g;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$h;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/a/e;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/a/g;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(J)J
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/g$g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/g$g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/g$g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g$g;->a:Lcom/google/android/exoplayer2/q;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/a/g$g;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/a/g;->z:J

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/g$g;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/g;->Q:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/g;->y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->y:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/a/g;->z:J

    sub-long v0, v2, p1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/n;->e:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->y:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/g;->z:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/a/n;->d:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/a/n;->e:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide p1

    :goto_1
    add-long v2, v0, p1

    return-wide v2

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->y:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    iget v2, v2, Lcom/google/android/exoplayer2/q;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/g;->z:J

    sub-long v6, p1, v4

    long-to-double p1, v6

    mul-double/2addr v2, p1

    double-to-long p1, v2

    goto :goto_1
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->Y:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->Y:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->Y:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/g;->Y:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/a/g;->Z:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/util/u;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/exoplayer2/a/g;->N:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/g$a;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    sub-long v6, p2, v4

    long-to-int p2, v6

    iget p3, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->Y:[B

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->Z:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lcom/google/android/exoplayer2/a/g;->Z:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/a/g;->Z:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/g;->ag:J

    if-gez p2, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/a/g$h;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a/g$h;-><init>(I)V

    throw p1

    :cond_10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-nez p1, :cond_11

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/g;->N:J

    int-to-long v6, p2

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/google/android/exoplayer2/a/g;->N:J

    :cond_11
    if-ne p2, v0, :cond_13

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz p1, :cond_12

    iget-wide p1, p0, Lcom/google/android/exoplayer2/a/g;->O:J

    iget p3, p0, Lcom/google/android/exoplayer2/a/g;->P:I

    int-to-long v2, p3

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/g;->O:J

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    return v1

    :cond_13
    return v3
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private d(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private i()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->g()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/e;->g()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$h;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    array-length v5, v5

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    iget v5, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/e;->d()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/a/g;->a(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/a/g;->b(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    return v2
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->T:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->T:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/exoplayer2/a/g$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/g$2;-><init>(Lcom/google/android/exoplayer2/a/g;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$2;->start()V

    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->L:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->K:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->J:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private o()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->O:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->N:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private p()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->E:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->D:I

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->C:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->F:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->G:Z

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->H:J

    return-void
.end method

.method private q()Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private r()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$d;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->t:Lcom/google/android/exoplayer2/a/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/b;->e:Landroid/media/AudioAttributes;

    if-nez v2, :cond_1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, v0, Lcom/google/android/exoplayer2/a/b;->b:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/a/b;->c:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/a/b;->d:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/a/b;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/b;->e:Landroid/media/AudioAttributes;

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->t:Lcom/google/android/exoplayer2/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/a/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->c(I)I

    move-result v3

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    if-nez v0, :cond_4

    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    iget v6, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    iget v7, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    iget v6, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    iget v7, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/a/g$d;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/a/g$d;-><init>(IIII)V

    throw v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$a;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/a/g;->F:J

    sub-long v15, v11, v13

    const-wide/16 v13, 0x7530

    cmp-long v1, v15, v13

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->k:[J

    iget v4, v0, Lcom/google/android/exoplayer2/a/g;->C:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    iget v1, v0, Lcom/google/android/exoplayer2/a/g;->C:I

    add-int/2addr v1, v3

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/a/g;->C:I

    iget v1, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    if-ge v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/exoplayer2/a/g;->F:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/a/g;->E:J

    move v1, v2

    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    if-ge v1, v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/g;->E:J

    iget-object v13, v0, Lcom/google/android/exoplayer2/a/g;->k:[J

    aget-wide v14, v13, v1

    iget v13, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    int-to-long v9, v13

    div-long/2addr v14, v9

    add-long v9, v3, v14

    iput-wide v9, v0, Lcom/google/android/exoplayer2/a/g;->E:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->q()Z

    move-result v1

    if-nez v1, :cond_a

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/g;->H:J

    sub-long v9, v11, v3

    const-wide/32 v3, 0x7a120

    cmp-long v1, v9, v3

    if-ltz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/g;->G:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/g;->G:Z

    const-wide/32 v3, 0x4c4b40

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$a;->e()J

    move-result-wide v9

    div-long/2addr v9, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$a;->f()J

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/android/exoplayer2/a/g;->R:J

    cmp-long v1, v9, v5

    if-ltz v1, :cond_7

    sub-long v5, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->o()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v5, Lcom/google/android/exoplayer2/a/g;->b:Z

    if-eqz v5, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/a/g$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/a/g$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/a/g;->G:Z

    goto :goto_3

    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer2/a/g;->c(J)J

    move-result-wide v5

    sub-long v1, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->o()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/exoplayer2/a/g;->b:Z

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/a/g$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/a/g$e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/g;->G:Z

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->I:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a/g;->I:Ljava/lang/reflect/Method;

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/a/g;->w:J

    sub-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/a/g;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/a/g;->I:Ljava/lang/reflect/Method;

    :cond_9
    :goto_4
    iput-wide v11, v0, Lcom/google/android/exoplayer2/a/g;->H:J

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/a/g;->G:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a/g$a;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long v3, v1, v5

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/a/g;->d(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/g$a;->f()J

    move-result-wide v3

    add-long v5, v3, v1

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/a/g;->c(J)J

    move-result-wide v1

    goto :goto_6

    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/a/g;->D:I

    if-nez v3, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$a;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_5

    :cond_c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/g;->E:J

    add-long v5, v1, v3

    :goto_5
    if-nez p1, :cond_d

    iget-wide v1, v0, Lcom/google/android/exoplayer2/a/g;->S:J

    sub-long v3, v5, v1

    move-wide v1, v3

    goto :goto_6

    :cond_d
    move-wide v1, v5

    :goto_6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/g;->Q:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/g;->b(J)J

    move-result-wide v1

    add-long v5, v3, v1

    return-wide v5
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    iget v2, p1, Lcom/google/android/exoplayer2/q;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v3}, Lcom/google/android/exoplayer2/util/u;->a(FFF)F

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/a/n;->b:F

    iget v1, v1, Lcom/google/android/exoplayer2/a/n;->b:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->g:Lcom/google/android/exoplayer2/a/n;

    iget p1, p1, Lcom/google/android/exoplayer2/q;->c:F

    invoke-static {p1, v4, v3}, Lcom/google/android/exoplayer2/util/u;->a(FFF)F

    move-result v3

    iput v3, v2, Lcom/google/android/exoplayer2/a/n;->c:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/g$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/g$g;->a:Lcom/google/android/exoplayer2/q;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ac:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->R:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->T:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->k()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->t:Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->t:Lcom/google/android/exoplayer2/a/b;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    return-void
.end method

.method public final a(Ljava/lang/String;III[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$c;
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/util/u;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/a/g;->J:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/a/g;->f:Lcom/google/android/exoplayer2/a/h;

    iput-object p5, p4, Lcom/google/android/exoplayer2/a/h;->b:[I

    iget-object p4, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    array-length p5, p4

    move v4, p1

    move v3, p2

    move p1, v2

    move p2, p1

    :goto_1
    if-ge p1, p5, :cond_2

    aget-object v5, p4, p1

    :try_start_0
    invoke-interface {v5, p3, v3, v4}, Lcom/google/android/exoplayer2/a/e;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v6

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->b()I

    move-result v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->c()I

    move-result v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/a/g$c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/a/g$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->i()V

    :cond_3
    move p1, p2

    move p2, v3

    goto :goto_2

    :cond_4
    move v4, p1

    move p1, v2

    :goto_2
    const/16 p4, 0xc

    const/16 p5, 0xfc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/exoplayer2/a/g$c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a/g$c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    move v3, p5

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    move v3, p4

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    :goto_3
    sget v5, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_6

    const-string v5, "foster"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "NVIDIA"

    sget-object v6, Lcom/google/android/exoplayer2/util/u;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_7

    if-eq p2, v7, :cond_7

    const/4 p5, 0x7

    if-eq p2, p5, :cond_5

    goto :goto_4

    :cond_5
    sget p5, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p5, v3

    :cond_7
    :goto_5
    sget v3, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v5, 0x19

    if-gt v3, v5, :cond_8

    const-string v3, "fugu"

    sget-object v5, Lcom/google/android/exoplayer2/util/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move p4, p5

    :goto_6
    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->r:I

    if-ne p1, v4, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    if-ne p1, p3, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    if-ne p1, p4, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->r:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->u:Z

    iput p3, p0, Lcom/google/android/exoplayer2/a/g;->p:I

    iput p4, p0, Lcom/google/android/exoplayer2/a/g;->q:I

    const/4 p1, 0x2

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, p1

    :goto_7
    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/u;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    if-eqz v0, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    if-eq p1, v7, :cond_c

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    const p1, 0xc000

    goto :goto_a

    :cond_c
    :goto_8
    const/16 p1, 0x5000

    goto :goto_a

    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->s:I

    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/a/g;->d(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/a/g;->d(J)J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    int-to-long v3, p1

    mul-long/2addr v1, v3

    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_a

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_a

    :cond_10
    move p1, p2

    :goto_a
    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    if-eqz v0, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_11
    iget p1, p0, Lcom/google/android/exoplayer2/a/g;->v:I

    iget p2, p0, Lcom/google/android/exoplayer2/a/g;->M:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/g;->c(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/g;->w:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$d;,
            Lcom/google/android/exoplayer2/a/g$h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->r()Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-boolean v7, Lcom/google/android/exoplayer2/a/g;->a:Z

    if-eqz v7, :cond_3

    sget v7, Lcom/google/android/exoplayer2/util/u;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->l()V

    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    if-nez v7, :cond_3

    new-instance v15, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, v15

    move v14, v4

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/a/g;->n:Landroid/media/AudioTrack;

    :cond_3
    iget v7, v0, Lcom/google/android/exoplayer2/a/g;->ad:I

    if-eq v7, v4, :cond_4

    iput v4, v0, Lcom/google/android/exoplayer2/a/g;->ad:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/g$f;

    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/a/g$f;->a(I)V

    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->q()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/a/g$a;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->k()V

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a/g;->af:Z

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/g;->ac:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->a()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->q()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_6

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a/g;->af:Z

    return v5

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/g$a;->b()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_7

    return v5

    :cond_7
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/g;->af:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->d()Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/a/g;->af:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/g;->af:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/a/g;->ag:J

    sub-long v18, v10, v12

    iget-object v14, v0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/g$f;

    iget v15, v0, Lcom/google/android/exoplayer2/a/g;->v:I

    iget-wide v10, v0, Lcom/google/android/exoplayer2/a/g;->w:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/google/android/exoplayer2/a/g$f;->a(IJJ)V

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-nez v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_9

    return v6

    :cond_9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/google/android/exoplayer2/a/g;->P:I

    if-nez v4, :cond_e

    iget v4, v0, Lcom/google/android/exoplayer2/a/g;->s:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_d

    const/16 v11, 0x8

    if-ne v4, v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x5

    if-ne v4, v11, :cond_b

    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->a()I

    move-result v4

    goto :goto_3

    :cond_b
    const/4 v11, 0x6

    if-ne v4, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/a/i;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_3
    iput v4, v0, Lcom/google/android/exoplayer2/a/g;->P:I

    :cond_e
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    if-eqz v4, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->j()Z

    move-result v4

    if-nez v4, :cond_f

    return v5

    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/exoplayer2/a/g$g;

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->o()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/a/g;->c(J)J

    move-result-wide v5

    const/16 v17, 0x0

    move-object v11, v15

    move-object v9, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/a/g$g;-><init>(Lcom/google/android/exoplayer2/q;JJB)V

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->i()V

    :cond_10
    iget v4, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    if-nez v4, :cond_11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/a/g;->Q:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    goto :goto_5

    :cond_11
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/a/g;->Q:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/g;->n()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/a/g;->c(J)J

    move-result-wide v7

    add-long v11, v5, v7

    iget v5, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    if-ne v5, v4, :cond_12

    sub-long v4, v11, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v8, v4, v6

    if-lez v8, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    goto :goto_4

    :cond_12
    const/4 v4, 0x2

    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    if-ne v5, v4, :cond_13

    iget-wide v4, v0, Lcom/google/android/exoplayer2/a/g;->Q:J

    sub-long v6, v2, v11

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/a/g;->Q:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/a/g;->e:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/g$f;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/g$f;->a()V

    :cond_13
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lcom/google/android/exoplayer2/a/g;->L:J

    iget v6, v0, Lcom/google/android/exoplayer2/a/g;->P:I

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/a/g;->L:J

    goto :goto_6

    :cond_14
    iget-wide v4, v0, Lcom/google/android/exoplayer2/a/g;->K:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, v0, Lcom/google/android/exoplayer2/a/g;->K:J

    :goto_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    :cond_15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/g;->u:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a/g;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_7

    :cond_16
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/a/g;->a(J)V

    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    iput-object v10, v0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_17
    const/4 v1, 0x0

    return v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/g$h;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ab:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a/g$a;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ab:Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->o()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g$a;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ae:Z

    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->ac:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/g$a;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->K:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->L:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->N:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->O:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->P:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->x:Lcom/google/android/exoplayer2/q;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/a/g$g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a/g$g;->a:Lcom/google/android/exoplayer2/q;

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/g;->d:Lcom/google/android/exoplayer2/q;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->z:J

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->W:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->X:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/g;->U:[Lcom/google/android/exoplayer2/a/e;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->g()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/a/g;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->ab:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/exoplayer2/a/g;->aa:I

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->A:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->B:I

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->e:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/g;->S:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/g;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->l:Lcom/google/android/exoplayer2/a/g$a;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/a/g$a;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/exoplayer2/a/g$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/g$1;-><init>(Lcom/google/android/exoplayer2/a/g;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/g$1;->start()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->h:[Lcom/google/android/exoplayer2/a/e;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/e;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->ad:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/g;->ac:Z

    return-void
.end method
