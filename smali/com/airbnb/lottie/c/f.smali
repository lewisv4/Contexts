.class public final Lcom/airbnb/lottie/c/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D

.field private final c:C

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/f;->a:Ljava/util/List;

    iput-char p2, p0, Lcom/airbnb/lottie/c/f;->c:C

    iput p3, p0, Lcom/airbnb/lottie/c/f;->d:I

    iput-wide p4, p0, Lcom/airbnb/lottie/c/f;->b:D

    iput-object p6, p0, Lcom/airbnb/lottie/c/f;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/c/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    const/16 p0, 0x1f

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/2addr p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/airbnb/lottie/c/f;->c:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/f;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
