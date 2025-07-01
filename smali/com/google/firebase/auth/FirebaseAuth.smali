.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/firebase/auth/FirebaseAuth;


# instance fields
.field public a:Lcom/google/firebase/b;

.field public b:Lcom/google/android/gms/c/jr;

.field public c:Lcom/google/firebase/auth/l;

.field d:Lcom/google/firebase/auth/internal/m;

.field e:Lcom/google/firebase/auth/internal/n;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/firebase/auth/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/c/kh;

    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/kh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/kh;->a()Lcom/google/android/gms/c/kg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/c/ke;->a(Landroid/content/Context;Lcom/google/android/gms/c/kg;)Lcom/google/android/gms/c/jr;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/b;Lcom/google/android/gms/c/jr;Lcom/google/firebase/auth/internal/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/b;Lcom/google/android/gms/c/jr;Lcom/google/firebase/auth/internal/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/jr;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Lcom/google/android/gms/c/jr;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/m;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/auth/internal/p;->a()Lcom/google/firebase/auth/internal/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/m;->a()Lcom/google/firebase/auth/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/m;->a:Landroid/content/SharedPreferences;

    const-string p3, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/c/kx;->a(Ljava/lang/String;)Lcom/google/android/gms/c/kx;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/l;Lcom/google/android/gms/c/kx;Z)V

    :cond_1
    return-void
.end method

.method private static declared-synchronized a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/b;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/a/a;

    iput-object v2, p0, Lcom/google/firebase/b;->c:Lcom/google/firebase/a/a;

    sget-object v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v2, :cond_0

    sput-object v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/FirebaseAuth;

    :cond_0
    sget-object v2, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a()Lcom/google/firebase/auth/internal/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/internal/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/n;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/n;-><init>(Lcom/google/firebase/b;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/internal/n;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/firebase/auth/internal/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/internal/n;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b$a;

    iput-object p1, v0, Lcom/google/firebase/b;->d:Lcom/google/firebase/b$a;

    iget-object p1, v0, Lcom/google/firebase/b;->d:Lcom/google/firebase/b$a;

    iget-object v0, v0, Lcom/google/firebase/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/firebase/b$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/firebase/auth/l;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying id token listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/firebase/a/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/a/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    new-instance v1, Lcom/google/firebase/auth/aa;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/aa;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/a/d;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/l;Lcom/google/android/gms/c/kx;Z)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {v0}, Lcom/google/firebase/auth/l;->e()Lcom/google/android/gms/c/kx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/kx;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/c/kx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {v3}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v3, :cond_2

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v0

    move v0, v1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    if-nez v4, :cond_3

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/auth/l;->a(Z)Lcom/google/firebase/auth/l;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/auth/l;->a(Ljava/util/List;)Lcom/google/firebase/auth/l;

    :goto_2
    if-eqz p3, :cond_4

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/firebase/auth/internal/m;->a(Lcom/google/firebase/auth/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    iget-object v4, v4, Lcom/google/firebase/auth/internal/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {v3, p2}, Lcom/google/firebase/auth/l;->a(Lcom/google/android/gms/c/kx;)V

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/l;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/l;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/firebase/auth/internal/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/c/kx;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/internal/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {p2}, Lcom/google/firebase/auth/l;->e()Lcom/google/android/gms/c/kx;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/c/kx;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_9

    const-wide/16 v0, 0xe10

    :cond_9
    iget-object p2, p2, Lcom/google/android/gms/c/kx;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v2, p2, v0

    const-wide/32 p2, 0x493e0

    sub-long v0, v2, p2

    iget-object p2, p1, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    iput-wide v0, p2, Lcom/google/firebase/auth/internal/h;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcom/google/firebase/auth/internal/h;->c:J

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/n;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->a()V

    :cond_a
    return-void
.end method

.method final b(Lcom/google/firebase/auth/l;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Notifying auth state listeners about user ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    new-instance v0, Lcom/google/firebase/auth/ab;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/ab;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
