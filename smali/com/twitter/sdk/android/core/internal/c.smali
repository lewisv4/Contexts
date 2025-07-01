.class final Lcom/twitter/sdk/android/core/internal/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/b/b;

.field private final b:Landroid/content/Context;


# direct methods
.method static b(Lcom/twitter/sdk/android/core/internal/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Lcom/twitter/sdk/android/core/internal/b;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/e;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    return-object v0
.end method

.method final a(Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lcom/twitter/sdk/android/core/internal/b;->b:Z

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
