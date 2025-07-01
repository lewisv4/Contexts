.class public final Lcom/google/android/gms/c/bv;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/bv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0}, Lcom/google/android/gms/c/bw;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/bv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/bv;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/c/bv;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
