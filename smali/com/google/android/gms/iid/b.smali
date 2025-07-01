.class public final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/c/lj;

# interfaces
.implements Lcom/google/android/gms/iid/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/lj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/lj;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ll;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/lj;->a(Landroid/os/Parcel;)V

    return-void
.end method
