.class public final Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field d:I

.field public e:I

.field f:D

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/airbnb/lottie/c/d;->c:D

    iput p5, p0, Lcom/airbnb/lottie/c/d;->d:I

    iput p6, p0, Lcom/airbnb/lottie/c/d;->e:I

    iput-wide p7, p0, Lcom/airbnb/lottie/c/d;->f:D

    iput-wide p9, p0, Lcom/airbnb/lottie/c/d;->g:D

    iput p11, p0, Lcom/airbnb/lottie/c/d;->h:I

    iput p12, p0, Lcom/airbnb/lottie/c/d;->i:I

    iput p13, p0, Lcom/airbnb/lottie/c/d;->j:I

    iput-boolean p14, p0, Lcom/airbnb/lottie/c/d;->k:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/airbnb/lottie/c/d;->c:D

    add-double/2addr v2, v4

    double-to-int v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/airbnb/lottie/c/d;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/airbnb/lottie/c/d;->e:I

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/airbnb/lottie/c/d;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/c/d;->h:I

    add-int/2addr v1, v0

    return v1
.end method
