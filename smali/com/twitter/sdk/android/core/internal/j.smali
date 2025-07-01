.class public final Lcom/twitter/sdk/android/core/internal/j;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Z

.field b:Lcom/twitter/sdk/android/core/internal/c;

.field c:Lcom/twitter/sdk/android/core/internal/b;

.field d:Z

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Lcom/twitter/sdk/android/core/internal/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/j;->f:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->h:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installation_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->h:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/j;->h:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "installation_uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/j;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->h:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installation_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/j;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/twitter/sdk/android/core/internal/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->b:Lcom/twitter/sdk/android/core/internal/c;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v3, v1, v2}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/c$1;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/internal/c$1;-><init>(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/c;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/b;)V

    :goto_0
    iput-object v3, p0, Lcom/twitter/sdk/android/core/internal/j;->c:Lcom/twitter/sdk/android/core/internal/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/j;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/j;->c:Lcom/twitter/sdk/android/core/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
