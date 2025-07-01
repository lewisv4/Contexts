.class public Lcom/raizlabs/android/dbflow/g/b/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/config/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method private a(Lcom/raizlabs/android/dbflow/g/b/i;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrations/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ";"

    const-string v2, "--"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/raizlabs/android/dbflow/g/b/i;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->e:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/raizlabs/android/dbflow/g/b/i;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->a()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/g/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/g/b/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    throw v0
.end method

.method private b(Lcom/raizlabs/android/dbflow/g/b/i;II)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrations/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/config/g;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/config/g;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, ".sql"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping invalidly named file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x1

    :try_start_3
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->a()V

    :goto_1
    if-gt p2, p3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/raizlabs/android/dbflow/g/b/c;->a(Lcom/raizlabs/android/dbflow/g/b/i;Ljava/lang/String;)V

    sget-object v4, Lcom/raizlabs/android/dbflow/config/f$a;->c:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed successfully."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/f/b/c;

    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/f/b/c;->b()V

    invoke-interface {v3, p1}, Lcom/raizlabs/android/dbflow/f/b/c;->a(Lcom/raizlabs/android/dbflow/g/b/i;)V

    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/f/b/c;->a()V

    sget-object v4, Lcom/raizlabs/android/dbflow/config/f$a;->c:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " executed successfully."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/raizlabs/android/dbflow/config/f$a;->e:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string p3, "Failed to execute migrations."

    invoke-static {p2, p3, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/raizlabs/android/dbflow/g/b/i;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->a()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/g/g;

    new-instance v2, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    const-string v3, "CREATE VIEW IF NOT EXISTS"

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v2

    const-string v3, "AS "

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/g/b/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->c()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/b/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/c;->b(Lcom/raizlabs/android/dbflow/g/b/i;)V

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/i;->d()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/b/c;->b(Lcom/raizlabs/android/dbflow/g/b/i;II)V

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/c;->c(Lcom/raizlabs/android/dbflow/g/b/i;)V

    return-void
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/b/i;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/c;->b(Lcom/raizlabs/android/dbflow/g/b/i;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/g/b/c;->b(Lcom/raizlabs/android/dbflow/g/b/i;II)V

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/c;->c(Lcom/raizlabs/android/dbflow/g/b/i;)V

    return-void
.end method
