.class public final Lcom/facebook/imagepipeline/n/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/common/g/g;

.field private final d:Z

.field private final e:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/common/d/e;->a([Ljava/lang/Object;)Lcom/facebook/common/d/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;ZLcom/facebook/imagepipeline/n/al;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/g/g;",
            "Z",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/g;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq;->c:Lcom/facebook/common/g/g;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/n/aq;->d:Z

    invoke-static {p4}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/al;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aq;->e:Lcom/facebook/imagepipeline/n/al;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/n/aq;->f:Z

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x8

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/n/aq;->d(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Lcom/facebook/common/d/e;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)Lcom/facebook/common/l/e;
    .locals 4

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v1, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-ne v0, v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    sget-object v1, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/facebook/common/l/e;->b:Lcom/facebook/common/l/e;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iget-boolean v1, v0, Lcom/facebook/imagepipeline/e/f;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/e/f;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    iget v1, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)I

    move-result p0

    const/16 p1, 0x8

    if-ge p0, p1, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    invoke-static {v2}, Lcom/facebook/common/l/e;->a(Z)Lcom/facebook/common/l/e;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    sget-object p0, Lcom/facebook/common/l/e;->c:Lcom/facebook/common/l/e;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/n/aq;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/n/aq;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/n/aq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/n/aq;->d:Z

    return p0
.end method

.method private static c(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->e()I

    move-result p0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private static c(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/j/d;Z)I
    .locals 5

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/n/aq;->c(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    iget v3, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/n/aq;->d(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/16 v2, 0x5a

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-ne p0, v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    iget p0, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    goto :goto_1

    :cond_5
    iget p0, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    :goto_1
    if-eqz v3, :cond_6

    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    goto :goto_2

    :cond_6
    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    :goto_2
    if-nez p2, :cond_7

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget v1, p2, Lcom/facebook/imagepipeline/e/e;->a:I

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    iget v2, p2, Lcom/facebook/imagepipeline/e/e;->b:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v2, p0, v1

    iget v3, p2, Lcom/facebook/imagepipeline/e/e;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iget v1, p2, Lcom/facebook/imagepipeline/e/e;->c:F

    div-float/2addr v1, p0

    :cond_8
    mul-float p0, p1, v1

    iget v2, p2, Lcom/facebook/imagepipeline/e/e;->c:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_9

    iget p0, p2, Lcom/facebook/imagepipeline/e/e;->c:F

    div-float/2addr p0, p1

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    iget p1, p2, Lcom/facebook/imagepipeline/e/e;->d:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    float-to-int p0, p1

    if-le p0, v0, :cond_a

    return v0

    :cond_a
    if-gtz p0, :cond_b

    return v4

    :cond_b
    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/n/aq;)Lcom/facebook/common/g/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/n/aq;->c:Lcom/facebook/common/g/g;

    return-object p0
.end method

.method private static d(Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/j/d;)I
    .locals 2

    iget p1, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    sget-object v0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/common/d/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->e()I

    move-result v0

    :cond_1
    div-int/lit8 v0, v0, 0x5a

    sget-object p0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    add-int/2addr p1, v0

    sget-object v0, Lcom/facebook/imagepipeline/n/aq;->a:Lcom/facebook/common/d/e;

    invoke-virtual {v0}, Lcom/facebook/common/d/e;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/common/d/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/n/aq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/n/aq;->f:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aq;->e:Lcom/facebook/imagepipeline/n/al;

    new-instance v1, Lcom/facebook/imagepipeline/n/aq$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/n/aq$a;-><init>(Lcom/facebook/imagepipeline/n/aq;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
