.class public final Lcom/google/android/gms/c/ls;
.super Lcom/google/android/gms/c/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/mb<",
        "Lcom/google/android/gms/c/ls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/c/lv;

.field public b:J

.field public c:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/mb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/c/lv;->a()[Lcom/google/android/gms/c/lv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/c/ls;->b:J

    sget-object v0, Lcom/google/android/gms/c/mk;->g:[[B

    iput-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/ls;->I:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/ly;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/c/mk;->a(Lcom/google/android/gms/c/ly;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/c/ls;->c:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->d()[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->d()[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/ls;->b:J

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/c/mk;->a(Lcom/google/android/gms/c/ly;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/c/lv;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/c/lv;

    invoke-direct {v2}, Lcom/google/android/gms/c/lv;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/ly;->a(Lcom/google/android/gms/c/mh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/c/lv;

    invoke-direct {v2}, Lcom/google/android/gms/c/lv;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/ly;->a(Lcom/google/android/gms/c/mh;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/c/lz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/lz;->a(ILcom/google/android/gms/c/mh;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/c/ls;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/c/ls;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/c/lz;->c(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/c/lz;->a(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/lz;)V

    return-void
.end method

.method protected final b()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/c/mb;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lcom/google/android/gms/c/lz;->b(ILcom/google/android/gms/c/mh;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/c/ls;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/c/lz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/c/ls;->c:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/c/ls;->c:[[B

    aget-object v5, v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/c/lz;->a([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/ls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/ls;

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    iget-object v3, p1, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    invoke-static {v1, v3}, Lcom/google/android/gms/c/mf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/c/ls;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/c/ls;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    iget-object v3, p1, Lcom/google/android/gms/c/ls;->c:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/c/mf;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v1}, Lcom/google/android/gms/c/md;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    iget-object p1, p1, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/md;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

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

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    invoke-static {v0}, Lcom/google/android/gms/c/mf;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/c/ls;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/c/ls;->b:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->c:[[B

    invoke-static {v0}, Lcom/google/android/gms/c/mf;->a([[B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ls;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
