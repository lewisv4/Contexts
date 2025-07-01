.class public final Lcom/google/android/gms/c/kt;
.super Lcom/google/android/gms/c/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/ac;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/kt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/google/android/gms/c/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ku;

    invoke-direct {v0}, Lcom/google/android/gms/c/ku;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/kt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    invoke-static {}, Lcom/google/android/gms/c/lf;->a()Lcom/google/android/gms/c/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/kt;->e:Lcom/google/android/gms/c/lf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/c/lf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/kt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/c/kt;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/c/kt;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/c/kt;->d:Z

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/lf;->a()Lcom/google/android/gms/c/lf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/c/lf;->a(Lcom/google/android/gms/c/lf;)Lcom/google/android/gms/c/lf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/c/kt;->e:Lcom/google/android/gms/c/lf;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/kt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/kt;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/kt;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/kt;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/kt;->e:Lcom/google/android/gms/c/lf;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
