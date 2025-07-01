.class public abstract Lcom/google/android/gms/c/kb;
.super Lcom/google/android/gms/c/lk;

# interfaces
.implements Lcom/google/android/gms/c/ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/lk;-><init>()V

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/c/kb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/lk;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/kb;->c()V

    return p4

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->b(Lcom/google/android/gms/common/api/Status;)V

    return p4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->c(Ljava/lang/String;)V

    return p4

    :pswitch_3
    sget-object p1, Lcom/google/firebase/auth/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Lcom/google/firebase/auth/q;)V

    return p4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->b(Ljava/lang/String;)V

    return p4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Ljava/lang/String;)V

    return p4

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/kb;->b()V

    return p4

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/kb;->a()V

    return p4

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Lcom/google/android/gms/common/api/Status;)V

    return p4

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/c/ld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/ld;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Lcom/google/android/gms/c/ld;)V

    return p4

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/c/kt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/kt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Lcom/google/android/gms/c/kt;)V

    return p4

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/c/kx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/kx;

    sget-object p3, Lcom/google/android/gms/c/kv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/c/kv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/kb;->a(Lcom/google/android/gms/c/kx;Lcom/google/android/gms/c/kv;)V

    return p4

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/c/kx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/kx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kb;->a(Lcom/google/android/gms/c/kx;)V

    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
