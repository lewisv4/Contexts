.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/c/ac;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    if-eqz p4, :cond_0

    move p2, p3

    :cond_0
    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    return-void

    :cond_1
    if-ne p5, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)V
    .locals 6

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    iget v5, p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
