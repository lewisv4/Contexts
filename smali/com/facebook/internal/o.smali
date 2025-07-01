.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_content"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gdpv4_nux_enabled"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "gdpv4_chrome_custom_tabs_enabled"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "android_dialog_configs"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "android_sdk_error_categories"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "app_events_session_timeout"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "app_events_feature_bitmask"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "seamless_login"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "smart_login_bookmark_icon_url"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "smart_login_menu_icon_url"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/o;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/n;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/o;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/n;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/o;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/o;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v5}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_3
    const-string v7, "versions"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/n$a;->a(Lorg/json/JSONArray;)[I

    move-result-object v3

    new-instance v7, Lcom/facebook/internal/n$a;

    invoke-direct {v7, v5, v4, v6, v3}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    move-object v6, v7

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    iget-object v3, v6, Lcom/facebook/internal/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v6, Lcom/facebook/internal/n$a;->b:Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a()V
    .locals 6

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/FacebookSdk;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/o$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/o$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/facebook/internal/e$b;->j:Lcom/facebook/internal/e$b;

    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/internal/o$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/o$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(ILcom/facebook/internal/e$a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/internal/k;->a()Lcom/facebook/internal/k;

    move-result-object v3

    :goto_0
    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v12, "name"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "other"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v6, "recovery_message"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/facebook/internal/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object v9, v6

    move-object v6, v5

    goto :goto_2

    :cond_2
    const-string v13, "transient"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v7, "recovery_message"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/facebook/internal/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object v10, v7

    move-object v7, v5

    goto :goto_2

    :cond_3
    const-string v13, "login_recoverable"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, "recovery_message"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/facebook/internal/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object v11, v8

    move-object v8, v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/facebook/internal/k;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/internal/k;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v1

    :goto_3
    const-string v1, "app_events_feature_bitmask"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    move/from16 v20, v4

    goto :goto_4

    :cond_6
    move/from16 v20, v2

    :goto_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    move/from16 v24, v4

    goto :goto_5

    :cond_7
    move/from16 v24, v2

    :goto_5
    new-instance v1, Lcom/facebook/internal/n;

    const-string v3, "supports_implicit_sdk_logging"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v3, "gdpv4_nux_content"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "gdpv4_nux_enabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v3, "gdpv4_chrome_custom_tabs_enabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "app_events_session_timeout"

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "seamless_login"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/internal/y;->a(J)Ljava/util/EnumSet;

    move-result-object v18

    const-string v2, "android_dialog_configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/o;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v19

    const-string v2, "smart_login_bookmark_icon_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "smart_login_menu_icon_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "sdk_update_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Lcom/facebook/internal/n;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/o;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/internal/o;->e:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/o;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fields"

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/p;->a(Ljava/lang/String;)Lcom/facebook/p;

    move-result-object p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/p;->g:Z

    iput-object v0, p0, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/p;->a()Lcom/facebook/s;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/o;->e:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
