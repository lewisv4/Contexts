.class public final Lcom/google/android/gms/c/lu;
.super Lcom/google/android/gms/c/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/mb<",
        "Lcom/google/android/gms/c/lu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/mb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/lu;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/c/lu;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/c/lu;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/lu;->I:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/ly;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/lu;->c:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/lu;->b:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/lu;->a:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/lz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/c/lu;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/c/lu;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/lu;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/c/lu;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(IZ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/c/lu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/c/lu;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/c/lz;->c(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/lz;)V

    return-void
.end method

.method protected final b()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/c/mb;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/lu;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/lu;->a:I

    invoke-static {v2, v1}, Lcom/google/android/gms/c/lz;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/lu;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/c/lz;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/c/lu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/c/lz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/lu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/lu;

    iget v1, p0, Lcom/google/android/gms/c/lu;->a:I

    iget v3, p1, Lcom/google/android/gms/c/lu;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/c/lu;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/c/lu;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/c/lu;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/c/lu;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v1}, Lcom/google/android/gms/c/md;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    iget-object p1, p1, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/md;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {p1}, Lcom/google/android/gms/c/md;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/c/lu;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/c/lu;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/c/lu;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/c/lu;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/lu;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method
