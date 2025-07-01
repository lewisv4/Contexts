.class public final Lcom/appsflyer/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$c;,
        Lcom/appsflyer/i$a;,
        Lcom/appsflyer/i$b;,
        Lcom/appsflyer/i$e;,
        Lcom/appsflyer/i$d;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static c:Lcom/appsflyer/h;

.field private static final i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/appsflyer/g;

.field private static x:Lcom/appsflyer/i;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Lcom/appsflyer/ae;

.field private H:Z

.field d:J

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private m:J

.field private n:J

.field private q:J

.field private s:Lcom/appsflyer/o;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:J

.field private w:Ljava/util/concurrent/ScheduledExecutorService;

.field private y:Lcom/appsflyer/ac$a;

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "4.8.10"

    const-string v1, "4.8.10"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=4.8.10&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "is_cache"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/i;->o:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "googleplay"

    aput-object v3, v1, v2

    const-string v2, "playstore"

    aput-object v2, v1, v0

    const-string v0, "googleplaystore"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->p:Ljava/util/List;

    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->x:Lcom/appsflyer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/i;->m:J

    iput-wide v0, p0, Lcom/appsflyer/i;->n:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/i;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i;->s:Lcom/appsflyer/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsflyer/i;->u:Z

    iput-object v0, p0, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/appsflyer/i;->z:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/appsflyer/i;->B:Z

    iput-boolean v1, p0, Lcom/appsflyer/i;->C:Z

    new-instance v0, Lcom/appsflyer/ae;

    invoke-direct {v0}, Lcom/appsflyer/ae;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    iput-boolean v1, p0, Lcom/appsflyer/i;->H:Z

    iput-boolean v1, p0, Lcom/appsflyer/i;->h:Z

    const-string v0, "!SDK-VERSION-STRING!:com.appsflyer:af-android-sdk:4.8.9"

    sput-object v0, Lcom/appsflyer/f;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    iget-boolean p0, p0, Lcom/appsflyer/ah;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/ah;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/appsflyer/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appsflyer/i;->v:J

    return-wide p1
.end method

.method static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/appsflyer/i;
    .locals 1

    sget-object v0, Lcom/appsflyer/i;->x:Lcom/appsflyer/i;

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "aid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-object v0

    :catch_4
    move-object v2, v0

    :catch_5
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    return-object p0

    :catch_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v8}, Lcom/appsflyer/ab;->a(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v11, "af_timestamp"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/appsflyer/v;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "cksm_v1"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-boolean v9, v1, Lcom/appsflyer/i;->h:Z

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "******* sendTrackingWithEvent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v10, "Launch"

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v9, "SDK tracking has been stopped"

    goto :goto_1

    :goto_2
    const-string v9, "AppsFlyer_4.8.10"

    const-string v10, "EVENT_CREATED_WITH_NAME"

    if-eqz v7, :cond_3

    const-string v11, "Launch"

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    invoke-static {v2, v9, v10, v11}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "android.permission.INTERNET"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v11}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    const-string v11, "PERMISSION_INTERNET_MISSING"

    invoke-static {v2, v9, v11, v9}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v11}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    :cond_5
    const-string v11, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v10}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-static {v10}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p6, :cond_7

    const-string v10, "af_events_api"

    const-string v11, "1"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "brand"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "device"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "product"

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sdk"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "model"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deviceType"

    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_e

    const-string v10, "appsflyer-data"

    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "appsFlyerCount"

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_c

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v10

    const-string v11, "disableOtherSdk"

    invoke-virtual {v10, v11, v12}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "af_sdks"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.tune.Tune"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.adjust.sdk.Adjust"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.kochava.android.tracker.Feature"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "io.branch.referral.Branch"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.apsalar.sdk.Apsalar"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.localytics.android.Localytics"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.tenjin.android.TenjinSDK"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "place holder for TD"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "it.partytrack.sdk.Track"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "jp.appAdForce.android.LtvManager"

    iget-object v13, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v13, v9}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->g(Landroid/content/Context;)F

    move-result v9

    const-string v10, "batteryLevel"

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v9, 0x12

    const-string v10, "OPPO"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v9, 0x17

    const-string v10, "OPPO device found"

    invoke-static {v10}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; use KeyStore"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/appsflyer/c;

    invoke-direct {v9, v2}, Lcom/appsflyer/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/appsflyer/c;->a()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/appsflyer/c;->c:Ljava/lang/String;

    iput v12, v9, Lcom/appsflyer/c;->d:I

    invoke-virtual {v9}, Lcom/appsflyer/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsflyer/c;->a(Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerId"

    invoke-virtual {v9}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerRICounter"

    invoke-virtual {v9}, Lcom/appsflyer/c;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v11

    :goto_5
    invoke-virtual {v11, v10, v9}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v9}, Lcom/appsflyer/c;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/appsflyer/c;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    iget v13, v9, Lcom/appsflyer/c;->d:I

    add-int/2addr v13, v15

    iput v13, v9, Lcom/appsflyer/c;->d:I

    const-string v13, "Deleting key with alias: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v13, v9, Lcom/appsflyer/c;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v14, v9, Lcom/appsflyer/c;->b:Ljava/security/KeyStore;

    invoke-virtual {v14, v10}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_6
    monitor-exit v13

    throw v10
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    move-object v10, v0

    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Exception "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " occurred"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v10}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :goto_6
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v9}, Lcom/appsflyer/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsflyer/c;->a(Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerId"

    invoke-virtual {v9}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerRICounter"

    invoke-virtual {v9}, Lcom/appsflyer/c;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v11

    throw v2

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; no KeyStore usage"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v9, "timepassedsincelastlaunch"

    const-string v10, "appsflyer-data"

    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v13, 0x0

    invoke-interface {v10, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {v2, v14, v12, v13}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v18, 0x0

    cmp-long v14, v10, v18

    if-lez v14, :cond_d

    sub-long v16, v12, v10

    const-wide/16 v10, 0x3e8

    div-long v10, v16, v10

    goto :goto_8

    :cond_d
    const-wide/16 v10, -0x1

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    const-string v10, "oneLinkSlug"

    invoke-virtual {v9, v10}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v10, "onelink_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ol_ver"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v10

    const-string v11, "onelinkVersion"

    invoke-virtual {v10, v11}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const-string v9, "appsflyer-data"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    const-string v11, "prev_event_name"

    const/4 v12, 0x0

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "prev_event_timestamp"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "prev_event_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v9, v15, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event_value"

    const-string v7, "prev_event_value"

    const/4 v13, 0x0

    invoke-interface {v9, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event_name"

    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v6, "prev_event_name"

    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "prev_event_value"

    invoke-interface {v10, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_10
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    const-string v6, "KSAppsFlyerId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KSAppsFlyerRICounter"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_12

    const-string v9, "reinstallCounter"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v6, "additionalCustomData"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "customData"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_10

    :cond_13
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "installer_package"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    const-string v7, "sdkExtension"

    invoke-virtual {v6, v7}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    const-string v7, "sdkExtension"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v7

    const-string v9, "channel"

    invoke-virtual {v7, v9}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v7, "CHANNEL"

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {v2, v7}, Lcom/appsflyer/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v9, "channel"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    if-nez v6, :cond_1a

    if-eqz v7, :cond_1a

    :cond_19
    const-string v6, "af_latestchannel"

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "INSTALL_STORE"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "INSTALL_STORE"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1b
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "appsFlyerCount"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_STORE"

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    const-string v7, "INSTALL_STORE"

    invoke-static {v2, v7, v6}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v6, :cond_1d

    const-string v7, "af_installstore"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "preInstallName"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    const-string v9, "preInstallName"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v7, "preInstallName"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_17

    :cond_1e
    const-string v6, "appsflyer-data"

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "appsFlyerCount"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_2c

    const-string v6, "ro.appsflyer.preinstall.path"

    invoke-static {v6}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v7, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v7, 0x1

    :goto_e
    if-eqz v7, :cond_21

    const-string v6, "AF_PRE_INSTALL_PATH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_24

    const-string v6, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v6}, Lcom/appsflyer/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_24
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_27

    const-string v6, "/etc/pre_install.appsflyer"

    invoke-static {v6}, Lcom/appsflyer/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_27
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-nez v7, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    move-object v7, v9

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2b

    goto :goto_16

    :cond_2b
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_PRE_INSTALL_NAME"

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    :goto_16
    if-eqz v7, :cond_2d

    const-string v6, "preInstallName"

    invoke-static {v2, v6, v7}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_17
    if-eqz v7, :cond_2e

    const-string v6, "preInstallName"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v7, :cond_2f

    const-string v6, "af_preinstall_name"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_STORE"

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    const-string v7, "af_currentstore"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ltz v6, :cond_31

    const-string v6, "appsflyerKey"

    :goto_18
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_31
    const-string v3, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ltz v6, :cond_69

    const-string v6, "appsflyerKey"

    goto :goto_18

    :goto_19
    const-string v3, "AppUserId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v6, "appUserId"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v3

    const-string v6, "userEmails"

    invoke-virtual {v3, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v6, "user_emails"

    :goto_1a
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_33
    const-string v3, "userEmail"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v6, "sha1_el"

    invoke-static {v3}, Lcom/appsflyer/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_34
    :goto_1b
    if-eqz v4, :cond_35

    const-string v3, "eventName"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_35

    const-string v3, "eventValue"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v3, "appid"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v3, "appid"

    const-string v5, "appid"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v3, "currencyCode"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v5, :cond_37

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is not a legal value."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    :cond_37
    const-string v6, "currency"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-string v3, "IS_UPDATE"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v6, "isUpdate"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->f(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "af_preinstalled"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v3

    const-string v6, "collectFacebookAttrId"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_10

    if-eqz v3, :cond_3a

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "com.facebook.katana"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/i;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :catch_5
    const-string v3, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v3}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    if-eqz v9, :cond_3a

    const-string v3, "fb"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v3

    const-string v6, "deviceTrackingDisabled"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "deviceTrackingDisabled"

    const-string v6, "true"

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_3b
    const-string v3, "appsflyer-data"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    const-string v7, "collectIMEI"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "imeiCached"

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x13

    if-eqz v6, :cond_42

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_3d

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->e(Landroid/content/Context;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_10

    if-nez v6, :cond_3c

    goto :goto_1e

    :cond_3c
    const/4 v6, 0x0

    goto :goto_1f

    :cond_3d
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v6, :cond_41

    :try_start_f
    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getDeviceId"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3e

    goto :goto_23

    :cond_3e
    iget-object v6, v1, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_3f

    iget-object v6, v1, Lcom/appsflyer/i;->f:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_23

    :cond_3f
    if-eqz v7, :cond_40

    goto :goto_20

    :cond_40
    const/4 v7, 0x0

    :goto_20
    move-object v6, v7

    goto :goto_23

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_7
    const-string v6, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v6}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    goto :goto_22

    :cond_41
    iget-object v6, v1, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_43

    :goto_21
    iget-object v6, v1, Lcom/appsflyer/i;->f:Ljava/lang/String;

    goto :goto_23

    :cond_42
    iget-object v6, v1, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_43

    goto :goto_21

    :cond_43
    :goto_22
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_44

    const-string v7, "imeiCached"

    invoke-static {v2, v7, v6}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "imei"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_44
    const-string v6, "IMEI was not collected."

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :goto_24
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    const-string v7, "collectAndroidId"

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "androidIdCached"

    const/4 v10, 0x0

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->e(Landroid/content/Context;)Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v6, :cond_45

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_49

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_47

    goto :goto_29

    :cond_47
    iget-object v6, v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    if-eqz v6, :cond_48

    iget-object v9, v1, Lcom/appsflyer/i;->g:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_29

    :cond_48
    if-eqz v3, :cond_4b

    move-object v9, v3

    goto :goto_29

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_49
    iget-object v3, v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    if-eqz v3, :cond_4b

    :goto_27
    iget-object v9, v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    goto :goto_29

    :cond_4a
    iget-object v3, v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    if-eqz v3, :cond_4b

    goto :goto_27

    :cond_4b
    :goto_28
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_4c

    const-string v3, "androidIdCached"

    invoke-static {v2, v3, v9}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android_id"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4c
    const-string v3, "Android ID was not collected."

    invoke-static {v3}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    :goto_2a
    :try_start_13
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    const-string v6, "uid"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_2b

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR: could not get uid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_10

    :cond_4d
    :goto_2b
    :try_start_15
    const-string v3, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_2c

    :catch_a
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_10

    :goto_2c
    :try_start_17
    const-string v3, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_2d

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_10

    :goto_2d
    :try_start_19
    const-string v3, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_2e

    :catch_c
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :goto_2e
    const-string v3, "platformextension"

    iget-object v6, v1, Lcom/appsflyer/i;->G:Lcom/appsflyer/ae;

    invoke-virtual {v6}, Lcom/appsflyer/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    const/16 v7, 0x9

    if-lt v3, v7, :cond_4e

    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v9, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "installDate"

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object v3, v0

    :try_start_1c
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_10

    :cond_4e
    :goto_2f
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v7, "versionCode"
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_f

    move-object/from16 v10, p7

    :try_start_1e
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v11, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v11, v7, :cond_4f

    const-string v7, "appsflyerConversionDataRequestRetries"

    invoke-static {v2, v7, v9}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v7, "versionCode"

    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v7, v9}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4f
    const-string v7, "app_version_code"

    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v7, v9, :cond_52

    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v3, "date1"

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appsflyer-data"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "appsFlyerFirstInstall"

    const/4 v11, 0x0

    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    const-string v3, "appsflyer-data"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "appsFlyerCount"

    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_50

    const-string v3, "AppsFlyer: first launch detected"

    invoke-static {v3}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_50
    const-string v3, ""

    :goto_30
    const-string v6, "appsFlyerFirstInstall"

    invoke-static {v2, v6, v3}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v6, "AppsFlyer: first launch date: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v6, "firstLaunchDate"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_e

    goto :goto_32

    :catch_e
    move-exception v0

    goto :goto_31

    :catch_f
    move-exception v0

    move-object/from16 v10, p7

    :goto_31
    move-object v3, v0

    :try_start_1f
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_52
    :goto_32
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_53

    const-string v3, "referrer"

    move-object/from16 v6, p5

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v3, "extraReferrers"

    const/4 v6, 0x0

    invoke-interface {v10, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v6, "extraReferrers"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-string v3, "afUninstallToken"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-static {v3}, Lcom/appsflyer/r;->a(Ljava/lang/String;)Lcom/appsflyer/r;

    move-result-object v3

    const-string v6, "af_gcm_token"

    iget-object v3, v3, Lcom/appsflyer/r;->a:Ljava/lang/String;

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/ai;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/ai;->b(Landroid/content/Context;)Z

    move-result v6

    or-int/2addr v3, v6

    iput-boolean v3, v1, Lcom/appsflyer/i;->E:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/i;->E:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/appsflyer/i;->E:Z

    if-nez v3, :cond_56

    const-string v3, "tokenRefreshConfigured"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move/from16 v3, p8

    if-eqz v3, :cond_58

    iget-object v6, v1, Lcom/appsflyer/i;->D:Ljava/lang/String;

    if-eqz v6, :cond_57

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/i;->D:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string v9, "true"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "af_deeplink"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/appsflyer/i;->D:Ljava/lang/String;

    :cond_58
    if-eqz v3, :cond_5b

    if-eqz p9, :cond_59

    const-string v7, "android.intent.action.VIEW"

    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    goto :goto_33

    :cond_59
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_5a

    invoke-direct {v1, v2, v8, v9}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_34

    :cond_5a
    iget-object v6, v1, Lcom/appsflyer/i;->z:Landroid/net/Uri;

    if-eqz v6, :cond_5b

    iget-object v6, v1, Lcom/appsflyer/i;->z:Landroid/net/Uri;

    invoke-direct {v1, v2, v8, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :cond_5b
    :goto_34
    iget-boolean v6, v1, Lcom/appsflyer/i;->C:Z

    if-eqz v6, :cond_5c

    const-string v6, "testAppMode_retargeting"

    const-string v7, "true"

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v6, "Sent retargeting params to test app"

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, v1, Lcom/appsflyer/i;->A:J

    sub-long v13, v6, v11

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/appsflyer/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x7530

    cmp-long v7, v13, v11

    if-gtz v7, :cond_5d

    if-eqz v6, :cond_5d

    const-string v7, "AppsFlyer_Test"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_35

    :cond_5d
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_5e

    const-string v6, "testAppMode"

    const-string v7, "true"

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v6, "Sent params to test app"

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v6, "Test mode ended!"

    invoke-static {v6}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/appsflyer/i;->A:J

    :cond_5e
    const-string v6, "advertiserId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {v2, v8}, Lcom/appsflyer/ab;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v6, "advertiserId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    const-string v6, "GAID_retry"

    const-string v7, "true"

    :goto_36
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_5f
    const-string v6, "GAID_retry"

    const-string v7, "false"

    goto :goto_36

    :cond_60
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/ab;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/x;

    move-result-object v6

    if-eqz v6, :cond_61

    const-string v7, "amazon_aid"

    iget-object v9, v6, Lcom/appsflyer/x;->a:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    iget-boolean v6, v6, Lcom/appsflyer/x;->b:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/appsflyer/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_62

    const-string v7, "referrer"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_62

    const-string v7, "referrer"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v6, "true"

    const-string v7, "sentSuccessfully"

    const-string v9, ""

    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "sentRegisterRequestToAF"

    const/4 v9, 0x0

    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "registeredUninstall"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerCount"

    invoke-static {v10, v7, v3}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    const-string v9, "counter"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "iaecounter"

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    goto :goto_38

    :cond_63
    const/4 v4, 0x0

    :goto_38
    const-string v11, "appsFlyerInAppEventCount"

    invoke-static {v10, v11, v4}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_64

    const/4 v4, 0x1

    if-ne v7, v4, :cond_64

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    iput-boolean v4, v9, Lcom/appsflyer/j;->c:Z

    const-string v9, "waitForCustomerId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_64

    const-string v9, "wait_cid"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const-string v4, "isFirstCall"

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cpu_abi"

    const-string v9, "ro.product.cpu.abi"

    invoke-static {v9}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cpu_abi2"

    const-string v9, "ro.product.cpu.abi2"

    invoke-static {v9}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    const-string v9, "os.arch"

    invoke-static {v9}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "build_display_id"

    const-string v9, "ro.build.display.id"

    invoke-static {v9}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_68

    iget-boolean v3, v1, Lcom/appsflyer/i;->B:Z

    if-eqz v3, :cond_66

    sget-object v3, Lcom/appsflyer/q$a;->a:Lcom/appsflyer/q;

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/q;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v3, :cond_65

    const-string v5, "lat"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lon"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts"

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "loc"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    sget-object v3, Lcom/appsflyer/p$b;->a:Lcom/appsflyer/p;

    invoke-virtual {v3, v2}, Lcom/appsflyer/p;->a(Landroid/content/Context;)Lcom/appsflyer/p$a;

    move-result-object v3

    const-string v5, "btl"

    iget v6, v3, Lcom/appsflyer/p$a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/appsflyer/p$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_67

    const-string v5, "btch"

    iget-object v3, v3, Lcom/appsflyer/p$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    const/4 v3, 0x2

    if-lt v3, v7, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/u;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    const-string v5, "sensors"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dim"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceData"

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appsflyer/af;

    invoke-direct {v2}, Lcom/appsflyer/af;-><init>()V

    const-string v2, "appsflyerKey"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "af_timestamp"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "uid"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af_v"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appsflyer/af;

    invoke-direct {v2}, Lcom/appsflyer/af;-><init>()V

    const-string v2, "appsflyerKey"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "af_timestamp"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uid"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installDate"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "counter"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iaecounter"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af_v2"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "istu"

    const-string v3, "is_stop_tracking_used"

    const/4 v4, 0x0

    invoke-interface {v10, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_69
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v3}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v3, "AppsFlyer_4.8.10"

    const-string v4, "DEV_KEY_MISSING"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    invoke-static {v2}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_10

    return-object v5

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_6a
    return-object v8
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "received a new (extra) referrer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "extraReferrers"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x4

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    invoke-static {v4}, Lcom/appsflyer/i;->a(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraReferrers"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsflyer-data"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "value"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "packageName"

    const-string p3, "true"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pid"

    new-instance p3, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "eventIdentifier"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk"

    const-string p2, "4.8.10"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/w$b;->a:Lcom/appsflyer/w;

    invoke-static {p0}, Lcom/appsflyer/w;->a(Landroid/content/Context;)Lcom/appsflyer/w$a;

    move-result-object p0

    const-string v0, "network"

    iget-object v1, p0, Lcom/appsflyer/w$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/w$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "operator"

    iget-object v1, p0, Lcom/appsflyer/w$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/w$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "carrier"

    iget-object p0, p0, Lcom/appsflyer/w$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_deeplink"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string p2, "media_source"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is_retargeting"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/appsflyer/i;->C:Z

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "scheme"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "host"

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/appsflyer/ag;

    invoke-direct {p1, p3, p0}, Lcom/appsflyer/ag;-><init>(Landroid/net/Uri;Lcom/appsflyer/i;)V

    new-instance p3, Lcom/appsflyer/m$a;

    invoke-direct {p3}, Lcom/appsflyer/m$a;-><init>()V

    iput-object p3, p1, Lcom/appsflyer/m;->a:Lcom/appsflyer/m$a;

    iget-object p3, p1, Lcom/appsflyer/m;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lcom/appsflyer/ag;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    new-instance p3, Lcom/appsflyer/i$2;

    invoke-direct {p3, p0, p2, v2}, Lcom/appsflyer/i$2;-><init>(Lcom/appsflyer/i;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p1, Lcom/appsflyer/ag;->c:Lcom/appsflyer/ag$a;

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object p1, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    if-eqz p1, :cond_7

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/appsflyer/j;->a(Landroid/content/SharedPreferences;)V

    iget-boolean v0, v10, Lcom/appsflyer/i;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v14, 0x1

    if-nez p3, :cond_2

    move v15, v14

    goto :goto_0

    :cond_2
    move v15, v12

    :goto_0
    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v13

    move v8, v15

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "appsflyerKey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v10, Lcom/appsflyer/i;->h:Z

    if-nez v0, :cond_4

    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v15, :cond_6

    if-eqz p7, :cond_5

    sget-object v0, Lcom/appsflyer/i;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/appsflyer/i;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/appsflyer/i;->l:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "appsFlyerCount"

    invoke-static {v13, v0, v12}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v6

    new-instance v8, Lcom/appsflyer/i$e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v10

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/i$e;-><init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V

    if-eqz v15, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/appsflyer/i;->t:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/appsflyer/i;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v12, v14

    :cond_7
    if-nez v12, :cond_8

    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v8, v1, v2, v3}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :goto_2
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v0, "data: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/u$3;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.10"

    const-string v3, "EVENT_DATA"

    invoke-static {v0, v2, v3, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/net/URL;

    const-string v0, "https:"

    const-string v1, "http:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send requeset to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "AppsFlyer_4.8.10"

    const-string p2, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "setCustomerUserId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "setCustomerUserId = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    sget-object v9, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Lcom/appsflyer/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v12, "POST"

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12

    const-string v13, "Content-Length"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/json"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x2710

    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-direct {v12, v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v11}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v2, v12}, Lcom/appsflyer/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "response code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v13, "AppsFlyer_4.8.10"

    const-string v14, "SERVER_RESPONSE_CODE"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v13, v14, v15}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "appsflyer-data"

    invoke-virtual {v6, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const/16 v14, 0xc8

    if-ne v2, v14, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/appsflyer/i;->n:J

    :cond_1
    const-string v2, "afUninstallToken"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "Uninstall Token exists: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    const-string v5, "sentRegisterRequestToAF"

    invoke-interface {v13, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Resending Uninstall token to AF servers: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/appsflyer/r;

    invoke-direct {v5, v2}, Lcom/appsflyer/r;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/appsflyer/ai;->a(Landroid/content/Context;Lcom/appsflyer/r;)V

    goto :goto_1

    :cond_2
    const-string v2, "gcmProjectNumber"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "GCM Project number exists. Fetching token and sending to AF servers"

    invoke-static {v2}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/appsflyer/ai$a;

    invoke-direct {v5, v2}, Lcom/appsflyer/ai$a;-><init>(Ljava/lang/ref/WeakReference;)V

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/appsflyer/i;->z:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iput-object v10, v1, Lcom/appsflyer/i;->z:Landroid/net/Uri;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    invoke-static {v4, v6}, Lcom/appsflyer/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    const-string v2, "sentSuccessfully"

    const-string v4, "true"

    invoke-static {v6, v2, v4}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/appsflyer/i;->u:Z

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v14, v1, Lcom/appsflyer/i;->v:J

    sub-long v16, v4, v14

    const-wide/16 v4, 0x3a98

    cmp-long v2, v16, v4

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appsflyer/i$c;

    invoke-direct {v2, v1, v6}, Lcom/appsflyer/i$c;-><init>(Lcom/appsflyer/i;Landroid/content/Context;)V

    iget-object v4, v1, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v14, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v2, v14, v15, v5}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_7
    :goto_2
    invoke-static {v12}, Lcom/appsflyer/n;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "send_background"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/appsflyer/i;->H:Z

    :cond_8
    const-string v2, "appsflyerConversionDataRequestRetries"

    invoke-interface {v13, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v14, 0x0

    invoke-interface {v13, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v12, v4, v14

    if-eqz v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v18, v16, v4

    const-wide v4, 0x134fd9000L

    cmp-long v12, v18, v4

    if-lez v12, :cond_9

    const-string v4, "attributionId"

    invoke-static {v6, v4, v10}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appsflyerConversionDataCacheExpiration"

    invoke-static {v6, v4, v14, v15}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_9
    const-string v4, "attributionId"

    invoke-interface {v13, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    sget-object v4, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    if-gt v2, v4, :cond_a

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lcom/appsflyer/i$b;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3, v2}, Lcom/appsflyer/i$b;-><init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v5, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v6, v3}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    const-string v2, "AppsFlyer dev key is missing."

    invoke-static {v2}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    sget-object v2, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    if-eqz v2, :cond_c

    const-string v2, "attributionId"

    invoke-interface {v13, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "appsFlyerCount"

    invoke-static {v13, v2, v8}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-le v2, v7, :cond_c

    :try_start_5
    invoke-static {v6}, Lcom/appsflyer/i;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2
    :try_end_5
    .catch Lcom/appsflyer/z; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_c

    :try_start_6
    const-string v3, "is_first_launch"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "is_first_launch"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/appsflyer/z; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lcom/appsflyer/z; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    :goto_3
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_4
    if-eqz v10, :cond_e

    :try_start_9
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    :cond_e
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v2
.end method

.method private static a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    invoke-static {p0}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    move-object v4, v2

    :catch_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    move v4, v3

    :goto_3
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    goto :goto_3

    :catch_2
    :cond_4
    move-object v4, v7

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/i;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/i;->t:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/appsflyer/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/i;->u:Z

    return p1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appsflyer/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/z;
        }
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/i;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/appsflyer/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/i;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 5

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "setDebugLog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "false"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "shouldLog"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/j;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    const-string v2, "logLevel"

    iget v1, v1, Lcom/appsflyer/d$a;->g:I

    iget-object v0, v0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "c"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "campaign"

    goto :goto_2

    :cond_1
    const-string v8, "pid"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "media_source"

    goto :goto_2

    :cond_2
    const-string v8, "af_prt"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v4, "agency"

    const/4 v7, 0x1

    move v9, v7

    move-object v7, v4

    move v4, v9

    :cond_3
    :goto_2
    const-string v8, ""

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-le v8, v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    const-string p1, "install_time"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "install_time"

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string p0, "af_status"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "af_status"

    const-string p1, "Non-organic"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    const-string p0, "media_source"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static c()V
    .locals 5

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "setCollectIMEI"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "false"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectIMEI"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appsFlyerCount"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const-string p0, "Install referrer will not load, the counter > 2, "

    invoke-static {p0}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.android.a.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p0, v0}, Lcom/appsflyer/w$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return v1

    :catch_1
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-static {p0}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic c(Lcom/appsflyer/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/i;->u:Z

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "custom_host"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CACHED_CHANNEL"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/z;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/appsflyer/z;

    invoke-direct {p0}, Lcom/appsflyer/z;-><init>()V

    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/appsflyer/i;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/appsflyer/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    move-object p0, v0

    return-object p0
.end method

.method static synthetic e(Lcom/appsflyer/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic e()V
    .locals 1

    sget-object v0, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic f()Lcom/appsflyer/g;
    .locals 1

    sget-object v0, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private static g(Landroid/content/Context;)F
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appsflyer/i;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Lcom/appsflyer/i;
    .locals 6

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/appsflyer/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/i;->s:Lcom/appsflyer/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/o;

    invoke-direct {v0}, Lcom/appsflyer/o;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->s:Lcom/appsflyer/o;

    iget-object v0, p0, Lcom/appsflyer/i;->s:Lcom/appsflyer/o;

    iput-object p0, v0, Lcom/appsflyer/o;->b:Lcom/appsflyer/s;

    invoke-static {p2}, Lcom/android/a/a/a;->a(Landroid/content/Context;)Lcom/android/a/a/a$a;

    move-result-object p2

    iget-object v1, p2, Lcom/android/a/a/a$a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v1, Lcom/android/a/a/b;

    iget-object p2, p2, Lcom/android/a/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v1, p2}, Lcom/android/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/appsflyer/o;->a:Lcom/android/a/a/a;

    :try_start_0
    iget-object p2, v0, Lcom/appsflyer/o;->a:Lcom/android/a/a/a;

    invoke-virtual {p2, v0}, Lcom/android/a/a/a;->a(Lcom/android/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p2, "AFInstallReferrer instance already created"

    invoke-static {p2}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object p2

    const-string v0, "init"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "null"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p2, v0, v2}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "Initializing AppsFlyer SDK: (v%s.%s)"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "4.8.10"

    aput-object v1, v0, v3

    const-string v1, "381"

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/appsflyer/i;->F:Z

    const-string p2, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/u$3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/appsflyer/i;->r:Lcom/appsflyer/g;

    return-object p0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 6

    iget-boolean v0, p0, Lcom/appsflyer/i;->F:Z

    if-nez v0, :cond_0

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "startTracking"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Starting AppsFlyer Tracking: (v%s.%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "4.8.10"

    aput-object v3, v1, v4

    const-string v3, "381"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v0, "Build Number: 381"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->b(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/appsflyer/u$3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->b(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/appsflyer/i;->y:Lcom/appsflyer/ac$a;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appsflyer/ac;->a()Lcom/appsflyer/ac;

    new-instance v0, Lcom/appsflyer/i$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/i$1;-><init>(Lcom/appsflyer/i;)V

    iput-object v0, p0, Lcom/appsflyer/i;->y:Lcom/appsflyer/ac$a;

    invoke-static {}, Lcom/appsflyer/ac;->b()Lcom/appsflyer/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/i;->y:Lcom/appsflyer/ac$a;

    iput-object v2, v0, Lcom/appsflyer/ac;->b:Lcom/appsflyer/ac$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/appsflyer/ac;->a:Lcom/appsflyer/ac;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "SDK<14 call trackEvent manually"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/i;->x:Lcom/appsflyer/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/i;->d:J

    sget-object v0, Lcom/appsflyer/i;->x:Lcom/appsflyer/i;

    invoke-virtual {v0, p1, v5, v5}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/d;->a()V

    :cond_5
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Turning on monitoring."

    invoke-static {p2}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object p2

    const-string v1, "shouldMonitor"

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/j;->a(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    const-string v0, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/j;->b:Z

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Play store referrer: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v0, "TestIntegrationMode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_Test"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "appsflyer-data"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    iput-boolean v2, v0, Lcom/appsflyer/j;->c:Z

    const-string v0, "Test mode started.."

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/i;->A:J

    :cond_2
    const-string v0, "referrer"

    const-string v3, "appsflyer-data"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/appsflyer/j;->d:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/appsflyer/j;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v11, Lcom/appsflyer/i$d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V

    const-wide/16 p1, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v11, p1, p2, v1}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v1

    const-string v2, "trackEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/ah;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/j;->a(Landroid/content/SharedPreferences;)V

    iget-wide v3, p0, Lcom/appsflyer/i;->e:J

    iget-wide v5, p0, Lcom/appsflyer/i;->d:J

    sub-long v7, v3, v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p1}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "KSAppsFlyerId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    const-string v6, "deviceTrackingDisabled"

    invoke-virtual {v5, v6, v2}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "deviceTrackingDisabled"

    const-string v6, "true"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/ab;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/x;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "amazon_aid"

    iget-object v9, v5, Lcom/appsflyer/x;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "amazon_aid_limit"

    iget-boolean v5, v5, Lcom/appsflyer/x;->b:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v5

    const-string v6, "advertiserId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "advertiserId"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v5, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "devkey"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    invoke-static {p1}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time_in_app"

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statType"

    const-string v5, "user_closed_app"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform"

    const-string v5, "Android"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "launch_counter"

    const-string v5, "appsFlyerCount"

    invoke-static {v0, v5, v2}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gcd_conversion_data_timing"

    const-string v5, "appsflyerGetConversionDataTiming"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v3

    const-string v5, "channel"

    invoke-virtual {v3, v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "CHANNEL"

    invoke-static {p1, v3}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "originalAppsflyerId"

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, ""

    :goto_0
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/appsflyer/i;->H:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p1, Lcom/appsflyer/y;

    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/appsflyer/i;->h:Z

    invoke-direct {p1, v0, v3}, Lcom/appsflyer/y;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p1, Lcom/appsflyer/y;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    const-string v0, "Main thread detected. Running callStats task in a new thread."

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "https://stats.%s/stats"

    invoke-static {v1}, Lcom/appsflyer/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running callStats task (on current thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/y;->onPreExecute()V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "https://stats.%s/stats"

    invoke-static {v1}, Lcom/appsflyer/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/appsflyer/y;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/y;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string p1, "Stats call is disabled, ignore ..."

    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/i;->t:Ljava/util/Map;

    return-void
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/d;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_3

    const-string v1, ""

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const-string v7, "waitForCustomerId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    invoke-virtual {v9, v7, v1}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "AppUserId"

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    if-eqz v7, :cond_6

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v6, :cond_c

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v6

    const-string v7, "launchProtectEnabled"

    invoke-virtual {v6, v7, v2}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v10, Lcom/appsflyer/i;->m:J

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, v10, Lcom/appsflyer/i;->m:J

    sub-long v13, v6, v11

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v11, v10, Lcom/appsflyer/i;->m:J

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v10, Lcom/appsflyer/i;->n:J

    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v10, Lcom/appsflyer/i;->q:J

    cmp-long v9, v13, v11

    const/4 v12, 0x2

    if-gez v9, :cond_7

    iget-boolean v9, v10, Lcom/appsflyer/i;->h:Z

    if-nez v9, :cond_7

    const-string v9, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v12

    iget-wide v6, v10, Lcom/appsflyer/i;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v11, v6

    invoke-static {v15, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    move v1, v2

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    iget-boolean v11, v10, Lcom/appsflyer/i;->h:Z

    if-nez v11, :cond_9

    const-string v11, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v7, v9, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v15, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-boolean v2, v10, Lcom/appsflyer/i;->h:Z

    if-nez v2, :cond_9

    const-string v2, "Sending first launch for this session!"

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v1, :cond_b

    return-void

    :cond_a
    const-string v1, "Allowing multiple launches within a 5 second time window."

    invoke-static {v1}, Lcom/appsflyer/d;->e(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/appsflyer/i;->m:J

    :cond_c
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v11

    new-instance v12, Lcom/appsflyer/i$d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v3, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V

    const-wide/16 v0, 0x96

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v0, v1, v2}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
