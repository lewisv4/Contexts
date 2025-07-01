.class public final Lcom/google/android/gms/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/g;

    iget-object v0, v0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/auth/api/a$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/auth/api/a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.credentials.hintRequestVersion"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.credentials.RequestType"

    const-string v3, "Hints"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.credentials.ClaimedCallingPackage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.credentials.PasswordSpecification"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/ah;->a(Lcom/google/android/gms/c/ag;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.credentials.HintRequest"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/c/ah;->a(Lcom/google/android/gms/c/ag;Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p2, 0x7d0

    const/high16 v0, 0x8000000

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
