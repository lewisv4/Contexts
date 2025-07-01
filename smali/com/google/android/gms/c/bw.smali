.class public final Lcom/google/android/gms/c/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/c/bv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/c/ad;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/c/ad;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/c/bv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/c/bv;-><init>([B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/c/bv;

    return-object p1
.end method
