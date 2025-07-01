.class public Lcom/google/firebase/auth/w;
.super Lcom/google/firebase/auth/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/c/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/x;

    invoke-direct {v0}, Lcom/google/firebase/auth/x;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/w;->d:Lcom/google/android/gms/c/lh;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/w;)Lcom/google/android/gms/c/lh;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/w;->d:Lcom/google/android/gms/c/lh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/auth/w;->d:Lcom/google/android/gms/c/lh;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/lh;

    iget-object v1, p0, Lcom/google/firebase/auth/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/c/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/c/lh;)Lcom/google/firebase/auth/w;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/w;

    const-string v1, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/c/lh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lcom/google/firebase/auth/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/auth/w;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/auth/w;->d:Lcom/google/android/gms/c/lh;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
