.class public final Lcom/google/android/gms/auth/api/signin/internal/s;
.super Lcom/google/android/gms/auth/api/signin/internal/n;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    const-string v4, "Api must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Null options are not permitted for this Api"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/google/android/gms/common/api/f$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->f()Lcom/google/android/gms/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/b;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->i()Lcom/google/android/gms/common/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    throw v1
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()V

    return-void
.end method
