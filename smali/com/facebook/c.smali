.class public final Lcom/facebook/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/c;


# instance fields
.field final a:Lcom/facebook/b;

.field b:Lcom/facebook/a;

.field c:Ljava/util/Date;

.field private final e:Landroid/support/v4/content/d;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/d;Lcom/facebook/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/c;->c:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/c;->e:Landroid/support/v4/content/d;

    iput-object p2, p0, Lcom/facebook/c;->a:Lcom/facebook/b;

    return-void
.end method

.method static a()Lcom/facebook/c;
    .locals 4

    sget-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/c;->d:Lcom/facebook/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/b;

    invoke-direct {v2}, Lcom/facebook/b;-><init>()V

    new-instance v3, Lcom/facebook/c;

    invoke-direct {v3, v1, v2}, Lcom/facebook/c;-><init>(Landroid/support/v4/content/d;Lcom/facebook/b;)V

    sput-object v3, Lcom/facebook/c;->d:Lcom/facebook/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/c;Lcom/facebook/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/c;->a(Lcom/facebook/a$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/a$a;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/facebook/c;->b:Lcom/facebook/a;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/j;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, Lcom/facebook/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lcom/facebook/c;->c:Ljava/util/Date;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Lcom/facebook/c$a;

    invoke-direct {v15, v4}, Lcom/facebook/c$a;-><init>(B)V

    new-instance v0, Lcom/facebook/r;

    const/4 v9, 0x2

    new-array v14, v9, [Lcom/facebook/p;

    new-instance v13, Lcom/facebook/c$2;

    invoke-direct {v13, v8, v5, v6, v7}, Lcom/facebook/c$2;-><init>(Lcom/facebook/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Lcom/facebook/p;

    const-string v11, "me/permissions"

    sget-object v17, Lcom/facebook/t;->a:Lcom/facebook/t;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    aput-object v16, v1, v4

    new-instance v14, Lcom/facebook/c$3;

    invoke-direct {v14, v8, v15}, Lcom/facebook/c$3;-><init>(Lcom/facebook/c;Lcom/facebook/c$a;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v4, "grant_type"

    const-string v9, "fb_extend_sso_token"

    invoke-virtual {v12, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/p;

    const-string v11, "oauth/access_token"

    sget-object v13, Lcom/facebook/t;->a:Lcom/facebook/t;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    const/4 v9, 0x1

    aput-object v4, v1, v9

    invoke-direct {v0, v1}, Lcom/facebook/r;-><init>([Lcom/facebook/p;)V

    new-instance v9, Lcom/facebook/c$4;

    move-object v10, v0

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/facebook/c$4;-><init>(Lcom/facebook/c;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/c$a;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v10, Lcom/facebook/r;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/facebook/r;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, Lcom/facebook/p;->b(Lcom/facebook/r;)Lcom/facebook/q;

    return-void
.end method

.method final a(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/c;->e:Landroid/support/v4/content/d;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method final a(Lcom/facebook/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/c;->b:Lcom/facebook/a;

    iput-object p1, p0, Lcom/facebook/c;->b:Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/c;->c:Ljava/util/Date;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/c;->a:Lcom/facebook/b;

    invoke-virtual {p2, p1}, Lcom/facebook/b;->a(Lcom/facebook/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/c;->a:Lcom/facebook/b;

    iget-object v1, p2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/b;->b()Lcom/facebook/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/u;->b()V

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/facebook/a;->a:Ljava/util/Date;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    return-void
.end method
