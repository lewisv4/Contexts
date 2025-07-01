.class public Lcom/liulishuo/filedownloader/i/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/liulishuo/filedownloader/i/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "filedownloader.properties"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v6, "http.lenient"

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "process.non-separate"

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v8, "download.min-progress-step"

    invoke-virtual {v2, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "download.min-progress-time"

    invoke-virtual {v2, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v10, "download.max-network-thread-count"

    invoke-virtual {v2, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v11, "file.non-pre-allocation"

    invoke-virtual {v2, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v12, "broadcast.completed"

    invoke-virtual {v2, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v6

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v11, v3

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v10, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v9, v3

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v8, v3

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v7, v3

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v5

    invoke-static {v5}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_13

    :catch_8
    move-exception v2

    move-object v5, v3

    move-object v6, v5

    :goto_1
    move-object v7, v6

    :goto_2
    move-object v8, v7

    :goto_3
    move-object v9, v8

    :goto_4
    move-object v10, v9

    :goto_5
    move-object v11, v10

    :goto_6
    :try_start_9
    instance-of v12, v2, Ljava/io/FileNotFoundException;

    if-eqz v12, :cond_2

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_3

    const-class v2, Lcom/liulishuo/filedownloader/i/e;

    const-string v12, "not found filedownloader.properties"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :goto_7
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception v2

    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    move-object v2, v3

    move-object v3, v6

    :cond_5
    :goto_9
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    const-string v13, "true"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "false"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "http.lenient"

    aput-object v3, v2, v4

    const-string v3, "true"

    aput-object v3, v2, v6

    const-string v3, "false"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v13, "true"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/i/e;->c:Z

    goto :goto_a

    :cond_7
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/i/e;->c:Z

    :goto_a
    if-eqz v7, :cond_9

    const-string v3, "true"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "false"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "process.non-separate"

    aput-object v3, v2, v4

    const-string v3, "true"

    aput-object v3, v2, v6

    const-string v3, "false"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v3, "true"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/i/e;->d:Z

    goto :goto_b

    :cond_9
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/i/e;->d:Z

    :goto_b
    if-eqz v8, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_c
    iput v3, p0, Lcom/liulishuo/filedownloader/i/e;->a:I

    goto :goto_d

    :cond_a
    const/high16 v3, 0x10000

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_b

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_e
    iput-wide v7, p0, Lcom/liulishuo/filedownloader/i/e;->b:J

    goto :goto_f

    :cond_b
    const-wide/16 v7, 0x7d0

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/liulishuo/filedownloader/i/e;->a(I)I

    move-result v3

    iput v3, p0, Lcom/liulishuo/filedownloader/i/e;->e:I

    goto :goto_10

    :cond_c
    iput v12, p0, Lcom/liulishuo/filedownloader/i/e;->e:I

    :goto_10
    if-eqz v11, :cond_e

    const-string v3, "true"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "false"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "file.non-pre-allocation"

    aput-object v3, v2, v4

    const-string v3, "true"

    aput-object v3, v2, v6

    const-string v3, "false"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v3, "true"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/i/e;->f:Z

    goto :goto_11

    :cond_e
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/i/e;->f:Z

    :goto_11
    if-eqz v2, :cond_10

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "broadcast.completed"

    aput-object v3, v2, v4

    const-string v3, "true"

    aput-object v3, v2, v6

    const-string v3, "false"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/i/e;->g:Z

    goto :goto_12

    :cond_10
    iput-boolean v4, p0, Lcom/liulishuo/filedownloader/i/e;->g:Z

    :goto_12
    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_11

    const-class v2, Lcom/liulishuo/filedownloader/i/e;

    const-string v3, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "http.lenient"

    aput-object v0, v7, v6

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/i/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "process.non-separate"

    aput-object v0, v7, v12

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/i/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "download.min-progress-step"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/liulishuo/filedownloader/i/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "download.min-progress-time"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/i/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "download.max-network-thread-count"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    iget v1, p0, Lcom/liulishuo/filedownloader/i/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v2, v3, v7}, Lcom/liulishuo/filedownloader/i/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    :goto_13
    if-eqz v5, :cond_12

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_14

    :catch_a
    move-exception v1

    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_14
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i/e;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-le p0, v3, :cond_0

    const-class v5, Lcom/liulishuo/filedownloader/i/e;

    const-string v6, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v5, v6, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    if-gtz p0, :cond_1

    const-class v3, Lcom/liulishuo/filedownloader/i/e;

    const-string v5, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v3, v5, v2}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return p0
.end method

.method public static a()Lcom/liulishuo/filedownloader/i/e;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e$a;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    return-object v0
.end method
