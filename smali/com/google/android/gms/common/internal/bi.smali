.class public final Lcom/google/android/gms/common/internal/bi;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/IBinder;

.field c:[Lcom/google/android/gms/common/api/Scope;

.field d:Landroid/os/Bundle;

.field e:Landroid/accounts/Account;

.field f:[Lcom/google/android/gms/common/k;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/bi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/bi;->g:I

    sget v0, Lcom/google/android/gms/common/m;->b:I

    iput v0, p0, Lcom/google/android/gms/common/internal/bi;->i:I

    iput p1, p0, Lcom/google/android/gms/common/internal/bi;->h:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/bi;->g:I

    iput p2, p0, Lcom/google/android/gms/common/internal/bi;->h:I

    iput p3, p0, Lcom/google/android/gms/common/internal/bi;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.gms"

    iput-object p2, p0, Lcom/google/android/gms/common/internal/bi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/bi;->a:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    const/4 p1, 0x0

    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/internal/o;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/common/internal/o;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/internal/q;

    invoke-direct {p1, p5}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/o;)Landroid/accounts/Account;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bi;->e:Landroid/accounts/Account;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/bi;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/bi;->e:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/bi;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/bi;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/bi;->f:[Lcom/google/android/gms/common/k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/bi;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/bi;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/bi;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->b:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->d:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->e:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bi;->f:[Lcom/google/android/gms/common/k;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
