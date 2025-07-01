.class public final Lcom/google/android/exoplayer2/g/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/g/e$b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/g/e$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/g/e$b;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/g/e$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/g/e$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iput p3, p0, Lcom/google/android/exoplayer2/g/e$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/g/e$b;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g/e$b;->b:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/g/e$b;

    iget v1, p0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$b;->d:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/g/e$b;-><init>(III)V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    check-cast p1, Lcom/google/android/exoplayer2/g/e$b;

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/e$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/e$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/g/e$b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g/e$b;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$b;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/g/e$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method
