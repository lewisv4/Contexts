.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field c:[Ljava/lang/String;

.field d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;B)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;B)V

    return-object v0
.end method
