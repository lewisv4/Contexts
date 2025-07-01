.class public final Lb/a/e/i/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/e/i/j;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lb/a/e/i/j;->a:F

    const/16 v0, 0x10

    invoke-static {v0}, Lb/a/e/i/k;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/a/e/i/j;->b:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lb/a/e/i/j;->d:I

    new-array p1, v0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/a/e/i/j;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    iget v0, p0, Lb/a/e/i/j;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/e/i/j;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    aput-object p3, p2, p1

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lb/a/e/i/j;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-gt v3, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
