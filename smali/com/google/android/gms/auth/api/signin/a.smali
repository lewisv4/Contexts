.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/d/e<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/e;

    move-result-object p0

    return-object p0
.end method
