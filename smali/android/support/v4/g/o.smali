.class public final Landroid/support/v4/g/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/g/o;->b:[C

    return-void
.end method

.method private static a([CICIZ)I
    .locals 1

    if-nez p4, :cond_0

    if-lez p1, :cond_4

    :cond_0
    const/16 p4, 0x63

    if-le p1, p4, :cond_1

    div-int/lit8 p4, p1, 0x64

    add-int/lit8 v0, p4, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    add-int/lit8 v0, p3, 0x1

    mul-int/lit8 p4, p4, 0x64

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    const/16 p4, 0x9

    if-gt p1, p4, :cond_2

    if-eq p3, v0, :cond_3

    :cond_2
    div-int/lit8 p3, p1, 0xa

    add-int/lit8 p4, p3, 0x30

    int-to-char p4, p4

    aput-char p4, p0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 p3, p3, 0xa

    sub-int/2addr p1, p3

    :cond_3
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aput-char p2, p0, v0

    add-int/lit8 p3, v0, 0x1

    :cond_4
    return p3
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "--"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Landroid/support/v4/g/o;->b(JLjava/io/PrintWriter;)V

    return-void
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/g/o;->b(JLjava/io/PrintWriter;)V

    return-void
.end method

.method private static b(JLjava/io/PrintWriter;)V
    .locals 9

    sget-object v0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/g/o;->b:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    new-array v1, v2, [C

    sput-object v1, Landroid/support/v4/g/o;->b:[C

    :cond_0
    sget-object v1, Landroid/support/v4/g/o;->b:[C

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/16 p0, 0x30

    aput-char p0, v1, v2

    goto/16 :goto_7

    :cond_1
    cmp-long v5, p0, v3

    if-lez v5, :cond_2

    const/16 v3, 0x2b

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    neg-long p0, p0

    :goto_0
    const-wide/16 v4, 0x3e8

    rem-long v7, p0, v4

    long-to-int v7, v7

    div-long/2addr p0, v4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const p1, 0x15180

    if-le p0, p1, :cond_3

    div-int v4, p0, p1

    mul-int/2addr p1, v4

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/16 p1, 0xe10

    if-le p0, p1, :cond_4

    div-int/lit16 p1, p0, 0xe10

    mul-int/lit16 v5, p1, 0xe10

    sub-int/2addr p0, v5

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    const/16 v5, 0x3c

    if-le p0, v5, :cond_5

    div-int/lit8 v5, p0, 0x3c

    mul-int/lit8 v8, v5, 0x3c

    sub-int/2addr p0, v8

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    aput-char v3, v1, v2

    const/16 v3, 0x64

    invoke-static {v1, v4, v3, v6, v2}, Landroid/support/v4/g/o;->a([CICIZ)I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v6, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    invoke-static {v1, p1, v4, v3, v8}, Landroid/support/v4/g/o;->a([CICIZ)I

    move-result p1

    if-eq p1, v6, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    const/16 v4, 0x6d

    invoke-static {v1, v5, v4, p1, v3}, Landroid/support/v4/g/o;->a([CICIZ)I

    move-result p1

    if-eq p1, v6, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    const/16 v5, 0x73

    invoke-static {v1, p0, v5, p1, v3}, Landroid/support/v4/g/o;->a([CICIZ)I

    move-result p0

    invoke-static {v1, v7, v4, p0, v6}, Landroid/support/v4/g/o;->a([CICIZ)I

    move-result p0

    aput-char v5, v1, p0

    add-int/2addr v6, p0

    :goto_7
    new-instance p0, Ljava/lang/String;

    sget-object p1, Landroid/support/v4/g/o;->b:[C

    invoke-direct {p0, p1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
