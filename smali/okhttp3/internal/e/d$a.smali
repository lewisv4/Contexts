.class final Lokhttp3/internal/e/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lf/e;

.field final c:I

.field d:I

.field e:[Lokhttp3/internal/e/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lf/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/e/d$a;-><init>(Lf/u;B)V

    return-void
.end method

.method private constructor <init>(Lf/u;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/e/d$a;->a:Ljava/util/List;

    const/16 p2, 0x8

    new-array p2, p2, [Lokhttp3/internal/e/c;

    iput-object p2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    iget-object p2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/e/d$a;->f:I

    iput v1, p0, Lokhttp3/internal/e/d$a;->g:I

    iput v1, p0, Lokhttp3/internal/e/d$a;->h:I

    iput v0, p0, Lokhttp3/internal/e/d$a;->c:I

    iput v0, p0, Lokhttp3/internal/e/d$a;->d:I

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/d$a;->b:Lf/e;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/e/d$a;->f:I

    iput v1, p0, Lokhttp3/internal/e/d$a;->g:I

    iput v1, p0, Lokhttp3/internal/e/d$a;->h:I

    return-void
.end method

.method static c(I)Z
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lokhttp3/internal/e/d;->a:[Lokhttp3/internal/e/c;

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/d$a;->b:Lf/e;

    invoke-interface {v0}, Lf/e;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/e/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/e/c;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/e/d$a;->h:I

    iget-object v3, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/e/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/e/d$a;->h:I

    iget v2, p0, Lokhttp3/internal/e/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    iget v3, p0, Lokhttp3/internal/e/d$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lokhttp3/internal/e/d$a;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/e/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$a;->f:I

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/e/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method final a()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/e/d$a;->d:I

    iget v1, p0, Lokhttp3/internal/e/d$a;->h:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/e/d$a;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->c()V

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/e/d$a;->h:I

    iget v1, p0, Lokhttp3/internal/e/d$a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$a;->d(I)I

    :cond_1
    return-void
.end method

.method final a(Lokhttp3/internal/e/c;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/e/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lokhttp3/internal/e/c;->i:I

    iget v1, p0, Lokhttp3/internal/e/d$a;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->c()V

    return-void

    :cond_0
    iget v1, p0, Lokhttp3/internal/e/d$a;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/e/d$a;->d:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lokhttp3/internal/e/d$a;->d(I)I

    iget v1, p0, Lokhttp3/internal/e/d$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/e/c;

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->f:I

    iput-object v1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    :cond_1
    iget v1, p0, Lokhttp3/internal/e/d$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->f:I

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/e/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/e/d$a;->g:I

    iget p1, p0, Lokhttp3/internal/e/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$a;->h:I

    return-void
.end method

.method final b()Lf/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/e/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_5

    invoke-static {}, Lokhttp3/internal/e/k;->a()Lokhttp3/internal/e/k;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->b:Lf/e;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lf/e;->h(J)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lokhttp3/internal/e/k;->a:Lokhttp3/internal/e/k$a;

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    const/16 v7, 0x8

    array-length v8, v0

    if-ge v3, v8, :cond_3

    aget-byte v8, v0, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v7, :cond_2

    add-int/lit8 v8, v5, -0x8

    ushr-int v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    iget-object v6, v6, Lokhttp3/internal/e/k$a;->a:[Lokhttp3/internal/e/k$a;

    aget-object v6, v6, v8

    iget-object v8, v6, Lokhttp3/internal/e/k$a;->a:[Lokhttp3/internal/e/k$a;

    if-nez v8, :cond_1

    iget v8, v6, Lokhttp3/internal/e/k$a;->b:I

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lokhttp3/internal/e/k$a;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lokhttp3/internal/e/k;->a:Lokhttp3/internal/e/k$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_4

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v3, v6, Lokhttp3/internal/e/k$a;->a:[Lokhttp3/internal/e/k$a;

    aget-object v0, v3, v0

    iget-object v3, v0, Lokhttp3/internal/e/k$a;->a:[Lokhttp3/internal/e/k$a;

    if-nez v3, :cond_4

    iget v3, v0, Lokhttp3/internal/e/k$a;->c:I

    if-gt v3, v5, :cond_4

    iget v3, v0, Lokhttp3/internal/e/k$a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v0, Lokhttp3/internal/e/k$a;->c:I

    sub-int/2addr v5, v0

    iget-object v6, v1, Lokhttp3/internal/e/k;->a:Lokhttp3/internal/e/k$a;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lf/f;->a([B)Lf/f;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/e/d$a;->b:Lf/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lf/e;->d(J)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Lf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/e/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/e/d;->a:[Lokhttp3/internal/e/c;

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lokhttp3/internal/e/c;->g:Lf/f;

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/e/d;->a:[Lokhttp3/internal/e/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/e/d$a;->e:[Lokhttp3/internal/e/c;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
