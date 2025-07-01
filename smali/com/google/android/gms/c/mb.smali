.class public abstract Lcom/google/android/gms/c/mb;
.super Lcom/google/android/gms/c/mh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/c/mb<",
        "TM;>;>",
        "Lcom/google/android/gms/c/mh;"
    }
.end annotation


# instance fields
.field protected H:Lcom/google/android/gms/c/md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/mh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    iget v1, v1, Lcom/google/android/gms/c/md;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    iget-object v1, v1, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/me;->a(Lcom/google/android/gms/c/lz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/ly;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ly;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->j()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/gms/c/mk;->h:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lcom/google/android/gms/c/ly;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lcom/google/android/gms/c/ly;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/c/mj;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/c/mj;-><init>(I[B)V

    iget-object p1, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/c/md;

    invoke-direct {p1}, Lcom/google/android/gms/c/md;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/md;->b(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, p1, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aget-object v4, v4, v3

    sget-object v5, Lcom/google/android/gms/c/md;->a:Lcom/google/android/gms/c/me;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aget-object p1, p1, v3

    move-object p2, p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-nez p2, :cond_9

    new-instance p2, Lcom/google/android/gms/c/me;

    invoke-direct {p2}, Lcom/google/android/gms/c/me;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/c/md;->b(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_5
    xor-int/lit8 v4, v4, -0x1

    iget v5, v3, Lcom/google/android/gms/c/md;->d:I

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aget-object v5, v5, v4

    sget-object v6, Lcom/google/android/gms/c/md;->a:Lcom/google/android/gms/c/me;

    if-ne v5, v6, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/c/md;->b:[I

    aput v1, v2, v4

    iget-object v1, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_6
    iget v5, v3, Lcom/google/android/gms/c/md;->d:I

    iget-object v6, v3, Lcom/google/android/gms/c/md;->b:[I

    array-length v6, v6

    if-lt v5, v6, :cond_7

    iget v5, v3, Lcom/google/android/gms/c/md;->d:I

    add-int/2addr v5, p1

    invoke-static {v5}, Lcom/google/android/gms/c/md;->a(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [Lcom/google/android/gms/c/me;

    iget-object v7, v3, Lcom/google/android/gms/c/md;->b:[I

    iget-object v8, v3, Lcom/google/android/gms/c/md;->b:[I

    array-length v8, v8

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    iget-object v8, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    array-length v8, v8

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v3, Lcom/google/android/gms/c/md;->b:[I

    iput-object v5, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    :cond_7
    iget v2, v3, Lcom/google/android/gms/c/md;->d:I

    sub-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/c/md;->b:[I

    iget-object v5, v3, Lcom/google/android/gms/c/md;->b:[I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lcom/google/android/gms/c/md;->d:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    iget-object v5, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    iget v7, v3, Lcom/google/android/gms/c/md;->d:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v2, v3, Lcom/google/android/gms/c/md;->b:[I

    aput v1, v2, v4

    iget-object v1, v3, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aput-object p2, v1, v4

    iget v1, v3, Lcom/google/android/gms/c/md;->d:I

    add-int/2addr v1, p1

    iput v1, v3, Lcom/google/android/gms/c/md;->d:I

    :cond_9
    :goto_2
    iget-object p2, p2, Lcom/google/android/gms/c/me;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    iget v2, v2, Lcom/google/android/gms/c/md;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/mb;->H:Lcom/google/android/gms/c/md;

    iget-object v2, v2, Lcom/google/android/gms/c/md;->c:[Lcom/google/android/gms/c/me;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/c/me;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic c()Lcom/google/android/gms/c/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/mh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/mb;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/mh;->c()Lcom/google/android/gms/c/mh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/mb;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/mf;->a(Lcom/google/android/gms/c/mb;Lcom/google/android/gms/c/mb;)V

    return-object v0
.end method
