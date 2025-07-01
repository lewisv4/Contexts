.class final Lcom/facebook/appevents/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/internal/b;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/appevents/k;->f:I

    iput-object p1, p0, Lcom/facebook/appevents/k;->d:Lcom/facebook/internal/b;

    iput-object p2, p0, Lcom/facebook/appevents/k;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/p;Landroid/content/Context;ZZ)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/appevents/k;->c:I

    iget-object v1, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/c;

    invoke-virtual {v3}, Lcom/facebook/appevents/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p3, :cond_1

    iget-boolean v4, v3, Lcom/facebook/appevents/c;->b:Z

    if-nez v4, :cond_0

    :cond_1
    iget-object v3, v3, Lcom/facebook/appevents/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/appevents/c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/z;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p3, Lcom/facebook/appevents/a/b$a;->b:Lcom/facebook/appevents/a/b$a;

    iget-object v2, p0, Lcom/facebook/appevents/k;->d:Lcom/facebook/internal/b;

    iget-object v3, p0, Lcom/facebook/appevents/k;->e:Ljava/lang/String;

    invoke-static {p3, v2, v3, p4, p2}, Lcom/facebook/appevents/a/b;->a(Lcom/facebook/appevents/a/b$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iget p3, p0, Lcom/facebook/appevents/k;->c:I

    if-lez p3, :cond_5

    const-string p3, "num_skipped_events"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    :goto_1
    iput-object p2, p1, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    iget-object p2, p1, Lcom/facebook/p;->d:Landroid/os/Bundle;

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p4, "custom_events_file"

    invoke-static {p3}, Lcom/facebook/appevents/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iput-object p3, p1, Lcom/facebook/p;->f:Ljava/lang/Object;

    :cond_7
    iput-object p2, p1, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/facebook/appevents/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/appevents/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/appevents/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/appevents/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/appevents/k;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
