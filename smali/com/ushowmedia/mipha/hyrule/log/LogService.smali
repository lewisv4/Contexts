.class public final Lcom/ushowmedia/mipha/hyrule/log/LogService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/log/LogService$b;,
        Lcom/ushowmedia/mipha/hyrule/log/LogService$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/log/LogService$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lc/c;

.field private final e:Landroid/os/Messenger;

.field private final f:Lb/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLogUploader"

    const-string v4, "getMLogUploader()Lcom/ushowmedia/mipha/hyrule/log/LogUploader;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/LogService$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/hyrule/log/LogService$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->b:Lcom/ushowmedia/mipha/hyrule/log/LogService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->c:Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/LogService$f;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService$f;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->d:Lc/c;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/log/LogService$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService$b;-><init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->e:Landroid/os/Messenger;

    invoke-static {}, Lb/a/i/a;->a()Lb/a/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->f:Lb/a/i/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/LogService$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService$h;-><init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->d()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->g:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lb/a/h/a;->a(Ljava/util/concurrent/Executor;)Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;-><init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V

    check-cast v1, Lb/a/d/e;

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$j;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService$j;

    check-cast p0, Lb/a/d/e;

    invoke-virtual {v0, v1, p0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->f:Lb/a/i/a;

    invoke-virtual {p0, p1}, Lb/a/i/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->b()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#write log "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lf/n;->c(Ljava/io/File;)Lf/t;

    move-result-object p0

    invoke-static {p0}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lf/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/d;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf/d;->close()V

    :cond_3
    throw p1
.end method

.method private final b()Ljava/io/File;
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "log.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V
    .locals 33

    invoke-direct/range {p0 .. p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "root.listFiles()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    const-string v7, "it"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "log"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/LogService$g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/LogService$g;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload log file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ushowmedia/mipha/hyrule/log/LogService;->d:Lc/c;

    invoke-interface {v4}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/hyrule/log/e;

    const-string v5, "it"

    invoke-static {v1, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x77ffff

    const/16 v32, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v32}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->copy$default(Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v1, v6}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logModel"

    invoke-static {v5, v6}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/ushowmedia/mipha/hyrule/log/e;->a(Ljava/io/File;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lcom/ushowmedia/mipha/hyrule/log/e;->a(Ljava/lang/String;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->e:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->f:Lb/a/i/a;

    invoke-static {}, Lb/a/h/a;->d()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i/a;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lb/a/i;->b(JLjava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/LogService$c;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService$c;

    check-cast v1, Lb/a/d/h;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/log/LogService$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService$d;-><init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V

    check-cast v1, Lb/a/d/e;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/log/LogService$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/hyrule/log/LogService$e;-><init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService;->f:Lb/a/i/a;

    invoke-virtual {v0}, Lb/a/i/a;->c()V

    return-void
.end method
