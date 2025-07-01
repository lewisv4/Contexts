.class public final Lcom/google/android/gms/c/jc;
.super Lcom/google/android/gms/common/internal/c;

# interfaces
.implements Lcom/google/android/gms/c/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "Lcom/google/android/gms/c/ja;",
        ">;",
        "Lcom/google/android/gms/c/is;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final i:Lcom/google/android/gms/common/internal/bb;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/c/jc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/jc;->i:Lcom/google/android/gms/common/internal/bb;

    iput-object p4, p0, Lcom/google/android/gms/c/jc;->j:Landroid/os/Bundle;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/bb;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/c/jc;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/common/internal/bb;->g:Lcom/google/android/gms/c/it;

    iget-object v1, p3, Lcom/google/android/gms/common/internal/bb;->h:Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lcom/google/android/gms/common/internal/bb;->a:Landroid/accounts/Account;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    iget-boolean v2, v0, Lcom/google/android/gms/c/it;->b:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    iget-boolean v2, v0, Lcom/google/android/gms/c/it;->c:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    iget-object v2, v0, Lcom/google/android/gms/c/it;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    iget-boolean v2, v0, Lcom/google/android/gms/c/it;->e:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    iget-object v2, v0, Lcom/google/android/gms/c/it;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    iget-boolean v2, v0, Lcom/google/android/gms/c/it;->g:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/c/it;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    iget-object v2, v0, Lcom/google/android/gms/c/it;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/c/it;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    iget-object v0, v0, Lcom/google/android/gms/c/it;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/jc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/ja;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/c/ja;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/jb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/jb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/c/iy;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jc;->i:Lcom/google/android/gms/common/internal/bb;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/bb;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/bb;->a:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/c/jc;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ah;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ja;

    new-instance v1, Lcom/google/android/gms/c/jd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/jd;-><init>(Lcom/google/android/gms/common/internal/ah;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/c/ja;->a(Lcom/google/android/gms/c/jd;Lcom/google/android/gms/c/iy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/c/jf;

    invoke-direct {v1}, Lcom/google/android/gms/c/jf;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/c/iy;->a(Lcom/google/android/gms/c/jf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ja;

    iget-object v1, p0, Lcom/google/android/gms/c/jc;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/c/ja;->a(Lcom/google/android/gms/common/internal/o;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/jc;->a:Z

    return v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ax;-><init>(Lcom/google/android/gms/common/internal/ao;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ao;->a(Lcom/google/android/gms/common/internal/au;)V

    return-void
.end method

.method public final l_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ao;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ja;

    iget-object v1, p0, Lcom/google/android/gms/c/jc;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/ja;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final q()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/jc;->i:Lcom/google/android/gms/common/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/bb;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/jc;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/c/jc;->i:Lcom/google/android/gms/common/internal/bb;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/jc;->j:Landroid/os/Bundle;

    return-object v0
.end method
