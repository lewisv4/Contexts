.class public final Lcom/facebook/y;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/facebook/y;


# instance fields
.field final a:Lcom/facebook/x;

.field b:Lcom/facebook/w;

.field private final d:Landroid/support/v4/content/d;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/d;Lcom/facebook/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/y;->d:Landroid/support/v4/content/d;

    iput-object p2, p0, Lcom/facebook/y;->a:Lcom/facebook/x;

    return-void
.end method

.method static a()Lcom/facebook/y;
    .locals 4

    sget-object v0, Lcom/facebook/y;->c:Lcom/facebook/y;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/y;->c:Lcom/facebook/y;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/y;

    new-instance v3, Lcom/facebook/x;

    invoke-direct {v3}, Lcom/facebook/x;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/y;-><init>(Landroid/support/v4/content/d;Lcom/facebook/x;)V

    sput-object v2, Lcom/facebook/y;->c:Lcom/facebook/y;

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
    sget-object v0, Lcom/facebook/y;->c:Lcom/facebook/y;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/w;Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/y;->b:Lcom/facebook/w;

    iput-object p1, p0, Lcom/facebook/y;->b:Lcom/facebook/w;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/y;->a:Lcom/facebook/x;

    const-string v1, "profile"

    invoke-static {p1, v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/w;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lcom/facebook/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "com.facebook.ProfileManager.CachedProfile"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/y;->a:Lcom/facebook/x;

    iget-object p2, p2, Lcom/facebook/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/y;->d:Landroid/support/v4/content/d;

    invoke-virtual {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
