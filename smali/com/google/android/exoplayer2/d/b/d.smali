.class public final Lcom/google/android/exoplayer2/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b/d$b;,
        Lcom/google/android/exoplayer2/d/b/d$a;
    }
.end annotation


# static fields
.field private static final H:[B

.field private static final I:[B

.field private static J:J = 0x3e8L

.field private static final K:[B

.field private static L:J = 0x2710L

.field private static final M:[B

.field private static final N:Ljava/util/UUID;

.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field static final b:[B


# instance fields
.field A:I

.field B:[I

.field C:I

.field D:I

.field E:I

.field F:Z

.field G:Lcom/google/android/exoplayer2/d/g;

.field private final O:Lcom/google/android/exoplayer2/d/b/b;

.field private final P:Lcom/google/android/exoplayer2/util/l;

.field private final Q:Lcom/google/android/exoplayer2/util/l;

.field private final R:Lcom/google/android/exoplayer2/util/l;

.field private final S:Lcom/google/android/exoplayer2/util/l;

.field private final T:Lcom/google/android/exoplayer2/util/l;

.field private final U:Lcom/google/android/exoplayer2/util/l;

.field private final V:Lcom/google/android/exoplayer2/util/l;

.field private W:Ljava/nio/ByteBuffer;

.field private X:J

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:B

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field final c:Lcom/google/android/exoplayer2/d/b/f;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lcom/google/android/exoplayer2/util/l;

.field final g:Lcom/google/android/exoplayer2/util/l;

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:Lcom/google/android/exoplayer2/d/b/d$b;

.field n:Z

.field o:I

.field p:J

.field q:Z

.field r:J

.field s:J

.field t:Lcom/google/android/exoplayer2/util/g;

.field u:Lcom/google/android/exoplayer2/util/g;

.field v:Z

.field w:I

.field x:J

.field y:J

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/d/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/b/d;->a:Lcom/google/android/exoplayer2/d/h;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/d/b/d;->H:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/d/b/d;->I:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/d/b/d;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/d/b/d;->K:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/d/b/d;->M:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/d/b/d;->N:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/b/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b/d;-><init>(Lcom/google/android/exoplayer2/d/b/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/d/b/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b/d;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/b/d;->j:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/b/d;->k:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/b/d;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b/d;->r:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b/d;->X:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/b/d;->s:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->O:Lcom/google/android/exoplayer2/d/b/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->O:Lcom/google/android/exoplayer2/d/b/b;

    new-instance v0, Lcom/google/android/exoplayer2/d/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/d/b/d$a;-><init>(Lcom/google/android/exoplayer2/d/b/d;B)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/b/b;->a(Lcom/google/android/exoplayer2/d/b/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/b/d;->e:Z

    new-instance p1, Lcom/google/android/exoplayer2/d/b/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/b/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->c:Lcom/google/android/exoplayer2/d/b/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->d:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->R:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->g:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    sget-object v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->P:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->Q:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->U:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->V:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/m;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iget p2, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/d/b/d$b;Ljava/lang/String;IJ[B)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-wide v2, v0, Lcom/google/android/exoplayer2/d/b/d;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    div-long v5, v2, v5

    long-to-int v5, v5

    mul-int/lit16 v6, v5, 0xe10

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long v10, v2, v6

    const-wide/32 v2, 0x3938700

    div-long v2, v10, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v12, v10, v6

    div-long v6, v12, v8

    long-to-int v3, v6

    int-to-long v6, v3

    mul-long/2addr v6, v8

    sub-long v8, v12, v6

    div-long v8, v8, p4

    long-to-int v6, v8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v2, p2

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p6

    :goto_0
    array-length v2, v2

    move/from16 v5, p3

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/b/d$b;->O:Lcom/google/android/exoplayer2/d/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget v3, v3, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v1, v0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget v2, v2, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/f;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->T:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    return-void
.end method

.method static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/d/b/d;->N:Ljava/util/UUID;

    return-object v0
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->aa:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ac:Z

    iput v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    iput-byte v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ad:B

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ab:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->ah:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b/d;->ah:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/d;->O:Lcom/google/android/exoplayer2/d/b/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/d/b/b;->a(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/d/b/d;->q:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/d/b/d;->X:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/d;->r:J

    iput-wide v3, p2, Lcom/google/android/exoplayer2/d/k;->a:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/d;->q:Z

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b/d;->n:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/d;->X:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/d;->X:J

    iput-wide v3, p2, Lcom/google/android/exoplayer2/d/k;->a:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/d/b/d;->X:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b/d;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/p;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b/d;->j:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/u;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/b/d;->s:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d/b/d;->w:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->O:Lcom/google/android/exoplayer2/d/b/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/b/b;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->c:Lcom/google/android/exoplayer2/d/b/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/b/f;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b/d;->c()V

    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/d/b/d$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, v8, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    sget-wide v4, Lcom/google/android/exoplayer2/d/b/d;->J:J

    sget-object v6, Lcom/google/android/exoplayer2/d/b/d;->I:[B

    :goto_0
    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/b/d$b;Ljava/lang/String;IJ[B)V

    goto :goto_1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, v8, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    sget-wide v4, Lcom/google/android/exoplayer2/d/b/d;->L:J

    sget-object v6, Lcom/google/android/exoplayer2/d/b/d;->M:[B

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/d/b/d$b;->O:Lcom/google/android/exoplayer2/d/m;

    iget v11, v7, Lcom/google/android/exoplayer2/d/b/d;->E:I

    iget v12, v7, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/android/exoplayer2/d/b/d$b;->g:Lcom/google/android/exoplayer2/d/m$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/d/b/d;->ah:Z

    invoke-direct {v7}, Lcom/google/android/exoplayer2/d/b/d;->c()V

    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/d/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget v0, v0, Lcom/google/android/exoplayer2/util/l;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget v2, v2, Lcom/google/android/exoplayer2/util/l;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget v1, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget v2, v2, Lcom/google/android/exoplayer2/util/l;->c:I

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    return-void
.end method

.method final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/b/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/exoplayer2/d/b/d;->H:[B

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/exoplayer2/d/b/d;->K:[B

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/d/b/d$b;->O:Lcom/google/android/exoplayer2/d/m;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Z:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lcom/google/android/exoplayer2/d/b/d$b;->e:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->E:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/d;->E:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b/d;->aa:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/p;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ad:B

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b/d;->aa:Z

    :cond_3
    iget-byte v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ad:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ad:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/d/b/d;->E:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/d/b/d;->E:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/d/b/d;->ab:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->U:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v7, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b/d;->ab:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->U:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->U:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ac:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b/d;->ac:Z

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    const/4 v6, 0x6

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b/d;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/google/android/exoplayer2/d/b/d;->ae:I

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_d

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->V:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->V:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, p2, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/d/b/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b/d;->Z:Z

    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    iget v1, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    if-ge v1, p3, :cond_15

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/m;I)I

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/d;->Q:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lcom/google/android/exoplayer2/d/b/d$b;->P:I

    iget v4, p2, Lcom/google/android/exoplayer2/d/b/d$b;->P:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    if-ge v6, p3, :cond_15

    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v1, v7, v8}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    if-lez v6, :cond_13

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b/d;->S:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7, v1, v4, v6}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Y:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->Q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->P:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b/d;->P:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    goto :goto_a

    :cond_14
    iget v6, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    iget v7, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/d/b/d;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/m;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/d/b/d;->af:I

    goto :goto_a

    :cond_15
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->R:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->R:Lcom/google/android/exoplayer2/util/l;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/d/b/d;->ag:I

    :cond_16
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/d;->G:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/exoplayer2/d/b/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/d/b/e;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v6, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/b/e;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v0, v7, v9, v8}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/b/e;->a:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v10

    iput v8, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v12, v10, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_2

    iget v8, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    add-int/2addr v8, v7

    iput v8, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    if-eq v8, v6, :cond_8

    iget-object v8, v1, Lcom/google/android/exoplayer2/d/b/e;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {v0, v8, v9, v7}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    const/16 v7, 0x8

    shl-long v7, v10, v7

    const-wide/16 v10, -0x100

    and-long v12, v7, v10

    iget-object v7, v1, Lcom/google/android/exoplayer2/d/b/e;->a:Lcom/google/android/exoplayer2/util/l;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v10, v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/b/e;->a(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v10

    iget v6, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    add-long v4, v12, v10

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    return v9

    :cond_3
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    int-to-long v2, v2

    add-long v4, v12, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/b/e;->a(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-eqz v4, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/b/e;->a(Lcom/google/android/exoplayer2/d/f;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v16, 0x7fffffff

    cmp-long v6, v2, v16

    if-lez v6, :cond_4

    return v9

    :cond_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    long-to-int v4, v2

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    iget v4, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    int-to-long v4, v4

    add-long v14, v4, v2

    long-to-int v2, v14

    iput v2, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    :cond_5
    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_2

    :cond_6
    return v9

    :cond_7
    iget v0, v1, Lcom/google/android/exoplayer2/d/b/e;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    return v7

    :cond_8
    return v9
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
