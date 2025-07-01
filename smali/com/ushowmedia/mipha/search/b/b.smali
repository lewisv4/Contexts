.class public final Lcom/ushowmedia/mipha/search/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/search/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/search/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/ushowmedia/mipha/search/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_user"

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/search/b/b$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search_history_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/search/b/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->c:Lcom/ushowmedia/mipha/search/b/b$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/b/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->c:Lcom/ushowmedia/mipha/search/b/b$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/b/b$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    new-instance v6, Lcom/ushowmedia/mipha/search/b/a;

    invoke-direct {v6, v2, v3, v4}, Lcom/ushowmedia/mipha/search/b/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/search/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/b/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/search/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/b/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/b/a;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/search/b/a;->b:J

    iput-wide v1, v0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->c:Lcom/ushowmedia/mipha/search/b/b$a;

    iget-object v1, p1, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/ushowmedia/mipha/search/b/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/b/b$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/b/b;->c()V

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/b/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b/b;->c:Lcom/ushowmedia/mipha/search/b/b$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushowmedia/mipha/search/b/b$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/b/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/b;->c:Lcom/ushowmedia/mipha/search/b/b$a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/b/b$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
