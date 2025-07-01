.class public final Lcom/google/android/gms/c/kz;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/kz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/la;

    invoke-direct {v0}, Lcom/google/android/gms/c/la;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/kz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/kz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/kz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/kz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/kz;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/kz;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/c/kz;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/c/kz;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kz;->g:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
