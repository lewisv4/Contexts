.class public Lcom/facebook/login/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/m$b;,
        Lcom/facebook/login/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/m;


# instance fields
.field private c:Lcom/facebook/login/i;

.field private d:Lcom/facebook/login/b;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/m$2;

    invoke-direct {v0}, Lcom/facebook/login/m$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/m;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/i;->a:Lcom/facebook/login/i;

    iput-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/i;

    sget-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    iput-object v0, p0, Lcom/facebook/login/m;->d:Lcom/facebook/login/b;

    invoke-static {}, Lcom/facebook/internal/aa;->a()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/m;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/facebook/login/m;
    .locals 2

    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/login/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/login/m;

    invoke-direct {v1}, Lcom/facebook/login/m;-><init>()V

    sput-object v1, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

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
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/j$d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/j$c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/login/m$b;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p0, "fb_mobile_login_complete"

    const-string p1, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const-string p2, ""

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p0, "try_login_activity"

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_0

    :cond_2
    const-string p4, "0"

    :goto_0
    invoke-virtual {v2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p5, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/m;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Lcom/facebook/login/q;Lcom/facebook/login/j$c;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    invoke-virtual {v1}, Lcom/facebook/login/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/login/j;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/facebook/login/q;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/m;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v6, Lcom/facebook/login/j$c;

    iget-object v1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/i;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/m;->d:Lcom/facebook/login/b;

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/j$c;-><init>(Lcom/facebook/login/i;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result p2

    iput-boolean p2, v6, Lcom/facebook/login/j$c;->f:Z

    new-instance p2, Lcom/facebook/login/m$a;

    invoke-direct {p2, p1}, Lcom/facebook/login/m$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {p2}, Lcom/facebook/login/q;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/m$b;->a(Landroid/content/Context;)Lcom/facebook/login/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v6, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/login/l;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "login_behavior"

    iget-object v3, v6, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    invoke-virtual {v3}, Lcom/facebook/login/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_code"

    invoke-static {}, Lcom/facebook/login/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "permissions"

    const-string v3, ","

    iget-object v4, v6, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "default_audience"

    iget-object v3, v6, Lcom/facebook/login/j$c;->c:Lcom/facebook/login/b;

    invoke-virtual {v3}, Lcom/facebook/login/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isReauthorize"

    iget-boolean v3, v6, Lcom/facebook/login/j$c;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/facebook/login/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "facebookVersion"

    iget-object v3, p1, Lcom/facebook/login/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, Lcom/facebook/login/l;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_login_start"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/facebook/internal/e$b;->a:Lcom/facebook/internal/e$b;

    invoke-virtual {p1}, Lcom/facebook/internal/e$b;->a()I

    move-result p1

    new-instance v0, Lcom/facebook/login/m$3;

    invoke-direct {v0, p0}, Lcom/facebook/login/m$3;-><init>(Lcom/facebook/login/m;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/e;->a(ILcom/facebook/internal/e$a;)V

    invoke-static {p2, v6}, Lcom/facebook/login/m;->a(Lcom/facebook/login/q;Lcom/facebook/login/j$c;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/login/q;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/j$d$a;->c:Lcom/facebook/login/j$d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lcom/facebook/e;Lcom/facebook/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/g<",
            "Lcom/facebook/login/o;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/internal/e;

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/facebook/internal/e;

    sget-object v0, Lcom/facebook/internal/e$b;->a:Lcom/facebook/internal/e$b;

    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/m$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/m$1;-><init>(Lcom/facebook/login/m;Lcom/facebook/g;)V

    const-string p2, "callback"

    invoke-static {v1, p2}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/internal/e;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(ILandroid/content/Intent;Lcom/facebook/g;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/g<",
            "Lcom/facebook/login/o;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/facebook/login/j$d$a;->c:Lcom/facebook/login/j$d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v7, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/j$d;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/facebook/login/j$d;->e:Lcom/facebook/login/j$c;

    iget-object v7, v1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    iget-object v0, v1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    sget-object v8, Lcom/facebook/login/j$d$a;->a:Lcom/facebook/login/j$d$a;

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    move v8, v6

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/f;

    iget-object v8, v1, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/facebook/f;-><init>(Ljava/lang/String;)V

    move v8, v6

    move-object v6, v5

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v8, v4

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v5

    move v8, v6

    :goto_0
    move-object v6, v0

    :goto_1
    iget-object v1, v1, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v7, v1

    move v8, v6

    move-object v6, v7

    :goto_2
    move-object v11, v1

    move-object v10, v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    sget-object v3, Lcom/facebook/login/j$d$a;->b:Lcom/facebook/login/j$d$a;

    move-object v10, v3

    move v8, v4

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    goto :goto_3

    :cond_5
    move-object v10, v3

    move-object v0, v5

    move-object v7, v0

    move-object v11, v7

    move v8, v6

    move-object v6, v11

    :goto_3
    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/facebook/login/m;->a(Landroid/content/Context;Lcom/facebook/login/j$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/j$c;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/facebook/a;->a(Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/w;->b()V

    :cond_7
    if-eqz v2, :cond_d

    if-eqz v6, :cond_9

    iget-object v1, v7, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v6, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, v7, Lcom/facebook/login/j$c;->f:Z

    if-eqz v5, :cond_8

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, v6, v3, v5}, Lcom/facebook/login/o;-><init>(Lcom/facebook/a;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-nez v8, :cond_c

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/facebook/login/o;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, Lcom/facebook/g;->a(Lcom/facebook/j;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/login/m;->a(Z)V

    invoke-interface {v2, v1}, Lcom/facebook/g;->a(Ljava/lang/Object;)V

    return v4

    :cond_c
    :goto_5
    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Lcom/facebook/g;->a()V

    return v4

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    return v4
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/a;->a(Lcom/facebook/a;)V

    invoke-static {v0}, Lcom/facebook/w;->a(Lcom/facebook/w;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/m;->a(Z)V

    return-void
.end method
