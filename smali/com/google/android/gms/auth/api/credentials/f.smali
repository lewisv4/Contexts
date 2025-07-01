.class public final Lcom/google/android/gms/auth/api/credentials/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
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
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/c/ad;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v1

    move v8, v7

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v9, 0xffff

    and-int/2addr v9, v3

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->d(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v9

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v3}, Lcom/google/android/gms/c/ad;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/c/ad;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object p1
.end method
