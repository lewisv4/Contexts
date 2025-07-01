.class final Landroid/support/v7/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;

.field final e:[Landroid/support/v7/d/b$b;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/d/a$1;

    invoke-direct {v0}, Landroid/support/v7/d/a$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/a;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/d/b$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/a;->f:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a;->d:Landroid/util/TimingLogger;

    iput-object p3, p0, Landroid/support/v7/d/a;->e:[Landroid/support/v7/d/b$b;

    const p3, 0x8000

    new-array v0, p3, [I

    iput-object v0, p0, Landroid/support/v7/d/a;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Landroid/support/v7/d/a;->b(III)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, Landroid/support/v7/d/a;->b(III)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v5, v6}, Landroid/support/v7/d/a;->b(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_1
    if-ge p1, p3, :cond_3

    aget v3, v0, p1

    if-lez v3, :cond_1

    invoke-static {p1}, Landroid/support/v7/d/a;->d(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/d/a;->f:[F

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->a(I[F)V

    iget-object v3, p0, Landroid/support/v7/d/a;->f:[F

    invoke-direct {p0, v3}, Landroid/support/v7/d/a;->a([F)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v0, p1

    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Landroid/support/v7/d/a;->a:[I

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/d/a;->c:Ljava/util/List;

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_6

    aget p3, p1, v1

    iget-object v2, p0, Landroid/support/v7/d/a;->c:Ljava/util/List;

    new-instance v3, Landroid/support/v7/d/b$d;

    invoke-static {p3}, Landroid/support/v7/d/a;->d(I)I

    move-result v4

    aget p3, v0, p3

    invoke-direct {v3, v4, p3}, Landroid/support/v7/d/b$d;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Landroid/support/v7/d/a;->g:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p3, Landroid/support/v7/d/a$a;

    iget-object v0, p0, Landroid/support/v7/d/a;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p3, p0, v1, v0}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Landroid/support/v7/d/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, p1}, Landroid/support/v7/d/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/a;->c:Ljava/util/List;

    return-void
.end method

.method static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Landroid/support/v7/d/a;->b(III)I

    move-result p0

    invoke-static {p1, v1, v0}, Landroid/support/v7/d/a;->b(III)I

    move-result p1

    invoke-static {p2, v1, v0}, Landroid/support/v7/d/a;->b(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/support/v7/d/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/d/a$a;

    invoke-virtual {v1}, Landroid/support/v7/d/a$a;->e()Landroid/support/v7/d/b$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v7/d/a;->a([F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Landroid/support/v7/d/a$a;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not split a box with only 1 color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->d()I

    move-result v1

    new-instance v2, Landroid/support/v7/d/a$a;

    iget-object v3, v0, Landroid/support/v7/d/a$a;->b:Landroid/support/v7/d/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v7/d/a$a;->a:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    iput v1, v0, Landroid/support/v7/d/a$a;->a:I

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->c()V

    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    return-void

    :goto_0
    :pswitch_0
    if-gt p2, p3, :cond_0

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    if-gt p2, p3, :cond_0

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([F)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/d/a;->e:[Landroid/support/v7/d/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a;->e:[Landroid/support/v7/d/b$b;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a;->e:[Landroid/support/v7/d/b$b;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/d/a;->e:[Landroid/support/v7/d/b$b;

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Landroid/support/v7/d/b$b;->a([F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static d(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 p0, p0, 0x1f

    invoke-static {v0, v1, p0}, Landroid/support/v7/d/a;->a(III)I

    move-result p0

    return p0
.end method
