.class public final Lcom/facebook/accountkit/internal/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/s$b;,
        Lcom/facebook/accountkit/internal/s$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/facebook/accountkit/internal/s$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/accountkit/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/s;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    sget v0, Lcom/facebook/accountkit/internal/s$b;->a:I

    iput v0, p0, Lcom/facebook/accountkit/internal/s;->c:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/e;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/accountkit/e;

    sget-object p1, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/s;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->a:Lcom/facebook/accountkit/internal/b;

    iget-object v1, v0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/a;->a()Lcom/facebook/accountkit/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/a;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/b$a;

    invoke-interface {v1}, Lcom/facebook/accountkit/b$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/e;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/accountkit/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lcom/facebook/accountkit/internal/am;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x15

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_3

    :try_start_2
    const-string p2, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getInstance"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-object p2, v9

    :goto_0
    if-eqz p2, :cond_9

    :try_start_4
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.ApplicationId"

    sget-object v4, Lcom/facebook/accountkit/internal/t;->q:Lcom/facebook/accountkit/internal/t;

    invoke-static {p2, v0, v4}, Lcom/facebook/accountkit/internal/s;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.facebook.accountkit.ClientToken"

    sget-object v5, Lcom/facebook/accountkit/internal/t;->r:Lcom/facebook/accountkit/internal/t;

    invoke-static {p2, v0, v5}, Lcom/facebook/accountkit/internal/s;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.facebook.accountkit.ApplicationName"

    sget-object v6, Lcom/facebook/accountkit/internal/t;->s:Lcom/facebook/accountkit/internal/t;

    invoke-static {p2, v0, v6}, Lcom/facebook/accountkit/internal/s;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.facebook.accountkit.AccountKitFacebookAppEventsEnabled"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "com.facebook.accountkit.DefaultLanguage"

    const-string v8, "en-us"

    invoke-virtual {p2, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v7

    array-length v8, v7

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_6

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iput-object v2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p2

    new-instance v2, Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/accountkit/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v7, Lcom/facebook/accountkit/internal/b;

    invoke-direct {v7, v1, p2}, Lcom/facebook/accountkit/internal/b;-><init>(Landroid/content/Context;Landroid/support/v4/content/d;)V

    new-instance v10, Lcom/facebook/accountkit/internal/x;

    invoke-direct {v10, v2, v7, p2}, Lcom/facebook/accountkit/internal/x;-><init>(Lcom/facebook/accountkit/internal/u;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;)V

    new-instance v8, Lcom/facebook/accountkit/internal/aj;

    invoke-direct {v8, v2, p2}, Lcom/facebook/accountkit/internal/aj;-><init>(Lcom/facebook/accountkit/internal/u;Landroid/support/v4/content/d;)V

    new-instance v11, Lcom/facebook/accountkit/internal/s$a;

    move-object v0, v11

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, p2

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/facebook/accountkit/internal/s$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/aj;)V

    iput-object v11, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    invoke-static {}, Ljava/net/CookieManager;->getDefault()Ljava/net/CookieHandler;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/net/CookieManager;

    new-instance v0, Lcom/facebook/accountkit/internal/d;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v9}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {p2}, Ljava/net/CookieManager;->setDefault(Ljava/net/CookieHandler;)V

    :cond_8
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/s;->f()V

    sget p1, Lcom/facebook/accountkit/internal/s$b;->b:I

    iput p1, p0, Lcom/facebook/accountkit/internal/s;->c:I

    iget-object p1, v10, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string p2, "ak_sdk_init"

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/ab;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_5
    sget p1, Lcom/facebook/accountkit/internal/s$b;->c:I

    iput p1, p0, Lcom/facebook/accountkit/internal/s;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/facebook/accountkit/internal/u;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->g:Lcom/facebook/accountkit/internal/x;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    return-object v0
.end method

.method final c()Lcom/facebook/accountkit/internal/x;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->g:Lcom/facebook/accountkit/internal/x;

    return-object v0
.end method

.method final d()Lcom/facebook/accountkit/internal/aj;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->h:Lcom/facebook/accountkit/internal/aj;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/facebook/accountkit/internal/s;->c:I

    sget v1, Lcom/facebook/accountkit/internal/s$b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
