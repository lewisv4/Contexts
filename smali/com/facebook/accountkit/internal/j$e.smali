.class final Lcom/facebook/accountkit/internal/j$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/accountkit/internal/j$g;",
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/internal/j$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/j$e;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$e;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/accountkit/internal/j$e;
    .locals 6

    sget-object v0, Lcom/facebook/accountkit/internal/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/facebook/accountkit/internal/j$e;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/j$e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, v1, Lcom/facebook/accountkit/internal/j$e;->b:Landroid/content/Context;

    const-string v4, "AccountKitAppEventsLogger.persistedevents"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/facebook/accountkit/internal/j$e;->b:Landroid/content/Context;

    const-string v4, "AccountKitAppEventsLogger.persistedevents"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/j;->a()Ljava/lang/String;

    :cond_0
    iput-object v2, v1, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_1

    :catch_2
    move-object p0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_1
    :try_start_5
    invoke-static {}, Lcom/facebook/accountkit/internal/j;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got unexpected exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    throw v1

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/internal/j$g;Lcom/facebook/accountkit/internal/j$f;)V
    .locals 3

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/j$f;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/accountkit/internal/j$e;->a(Landroid/content/Context;)Lcom/facebook/accountkit/internal/j$e;

    move-result-object p0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/facebook/accountkit/internal/j$e;->b:Landroid/content/Context;

    const-string v1, "AccountKitAppEventsLogger.persistedevents"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Lcom/facebook/accountkit/internal/j$e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_6
    invoke-static {}, Lcom/facebook/accountkit/internal/j;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Got unexpected exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/io/Closeable;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
