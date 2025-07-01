.class public final Lcom/google/android/gms/c/cb;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/data/DataHolder;

.field final c:J

.field final d:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/cc;

    invoke-direct {v0}, Lcom/google/android/gms/c/cc;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/cb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;JLcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/cb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p3, p0, Lcom/google/android/gms/c/cb;->c:J

    iput-object p5, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/cb;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/c/cb;->c:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
