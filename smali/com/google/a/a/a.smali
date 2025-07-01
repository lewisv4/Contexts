.class public final Lcom/google/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/a/a;->a:I

    iput p2, p0, Lcom/google/a/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/a/a/a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/a/a/a;

    iget v2, p0, Lcom/google/a/a/a;->b:I

    iget v3, p1, Lcom/google/a/a/a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/a/a/a;->a:I

    iget p1, p1, Lcom/google/a/a/a;->a:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/a/a/a;->b:I

    iget v1, p0, Lcom/google/a/a/a;->a:I

    xor-int/2addr v0, v1

    return v0
.end method
