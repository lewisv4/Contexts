.class final Lcom/google/android/gms/common/api/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/bu;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/f;

.field private synthetic d:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/bu;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/bu;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/j;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->g()V

    :cond_2
    return-void
.end method
