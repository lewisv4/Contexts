.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/a/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/a/b;

    iget v2, v0, Lcom/google/android/exoplayer2/a/b$a;->a:I

    iget v3, v0, Lcom/google/android/exoplayer2/a/b$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/a/b;-><init>(IIIB)V

    sput-object v1, Lcom/google/android/exoplayer2/a/b;->a:Lcom/google/android/exoplayer2/a/b;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a/b;

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/a/b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method
