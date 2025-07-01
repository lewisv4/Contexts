.class final Lcom/google/e/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/e/a/a/f;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field private final e:Lcom/google/e/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/e/a/a/f;

    sget-object v1, Lcom/google/e/a/a/g;->a:Lcom/google/e/a/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/e/a/a/f;-><init>(Lcom/google/e/a/a/g;III)V

    sput-object v0, Lcom/google/e/a/a/f;->a:Lcom/google/e/a/a/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/e/a/a/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    iput p2, p0, Lcom/google/e/a/a/f;->b:I

    iput p3, p0, Lcom/google/e/a/a/f;->c:I

    iput p4, p0, Lcom/google/e/a/a/f;->d:I

    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/e/a/a/f;
    .locals 6

    iget-object v0, p0, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    iget v1, p0, Lcom/google/e/a/a/f;->b:I

    iget v2, p0, Lcom/google/e/a/a/f;->d:I

    iget v3, p0, Lcom/google/e/a/a/f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    iget v3, p0, Lcom/google/e/a/a/f;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    :cond_0
    sget-object v3, Lcom/google/e/a/a/d;->b:[[I

    aget-object v1, v3, v1

    aget v1, v1, v4

    const v3, 0xffff

    and-int/2addr v3, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/google/e/a/a/g;->a(II)Lcom/google/e/a/a/g;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v4

    :cond_1
    iget v3, p0, Lcom/google/e/a/a/f;->c:I

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/e/a/a/f;->c:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/e/a/a/f;->c:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    :goto_1
    new-instance v4, Lcom/google/e/a/a/f;

    iget v5, p0, Lcom/google/e/a/a/f;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/e/a/a/f;-><init>(Lcom/google/e/a/a/g;III)V

    iget v0, v4, Lcom/google/e/a/a/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Lcom/google/e/a/a/f;->b(I)Lcom/google/e/a/a/f;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method final a(II)Lcom/google/e/a/a/f;
    .locals 4

    iget v0, p0, Lcom/google/e/a/a/f;->d:I

    iget-object v1, p0, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    iget v2, p0, Lcom/google/e/a/a/f;->b:I

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/e/a/a/d;->b:[[I

    iget v3, p0, Lcom/google/e/a/a/f;->b:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lcom/google/e/a/a/g;->a(II)Lcom/google/e/a/a/g;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/google/e/a/a/g;->a(II)Lcom/google/e/a/a/g;

    move-result-object p2

    new-instance v1, Lcom/google/e/a/a/f;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lcom/google/e/a/a/f;-><init>(Lcom/google/e/a/a/g;III)V

    return-object v1
.end method

.method final a([B)Lcom/google/e/b/a;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/google/e/a/a/f;->b(I)Lcom/google/e/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/e/a/a/g;->b:Lcom/google/e/a/a/g;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/e/b/a;

    invoke-direct {v1}, Lcom/google/e/b/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/e/a/a/g;

    invoke-virtual {v2, v1, p1}, Lcom/google/e/a/a/g;->a(Lcom/google/e/b/a;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method final a(Lcom/google/e/a/a/f;)Z
    .locals 3

    iget v0, p0, Lcom/google/e/a/a/f;->d:I

    sget-object v1, Lcom/google/e/a/a/d;->b:[[I

    iget v2, p0, Lcom/google/e/a/a/f;->b:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/e/a/a/f;->b:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, Lcom/google/e/a/a/f;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/e/a/a/f;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/e/a/a/f;->c:I

    iget v2, p1, Lcom/google/e/a/a/f;->c:I

    if-le v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget p1, p1, Lcom/google/e/a/a/f;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)Lcom/google/e/a/a/f;
    .locals 4

    iget v0, p0, Lcom/google/e/a/a/f;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    iget v1, p0, Lcom/google/e/a/a/f;->c:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/e/a/a/f;->c:I

    new-instance v2, Lcom/google/e/a/a/b;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/e/a/a/b;-><init>(Lcom/google/e/a/a/g;II)V

    new-instance p1, Lcom/google/e/a/a/f;

    iget v0, p0, Lcom/google/e/a/a/f;->b:I

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/e/a/a/f;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/e/a/a/f;-><init>(Lcom/google/e/a/a/g;III)V

    return-object p1
.end method

.method final b(II)Lcom/google/e/a/a/f;
    .locals 5

    iget-object v0, p0, Lcom/google/e/a/a/f;->e:Lcom/google/e/a/a/g;

    iget v1, p0, Lcom/google/e/a/a/f;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Lcom/google/e/a/a/d;->c:[[I

    iget v4, p0, Lcom/google/e/a/a/f;->b:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, Lcom/google/e/a/a/g;->a(II)Lcom/google/e/a/a/g;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/google/e/a/a/g;->a(II)Lcom/google/e/a/a/g;

    move-result-object p1

    new-instance p2, Lcom/google/e/a/a/f;

    iget v0, p0, Lcom/google/e/a/a/f;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/e/a/a/f;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lcom/google/e/a/a/f;-><init>(Lcom/google/e/a/a/g;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/e/a/a/d;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/google/e/a/a/f;->b:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/e/a/a/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/e/a/a/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
