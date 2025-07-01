.class public Lcom/facebook/imagepipeline/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/q$a;,
        Lcom/facebook/imagepipeline/d/q$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "q"

.field static final b:J

.field static final c:J

.field private static final g:[Ljava/lang/String;


# instance fields
.field final d:Lcom/facebook/imagepipeline/d/q$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MediaVariationsIndexDatabase.class"
    .end annotation
.end field

.field final e:Lcom/facebook/common/time/a;

.field f:J

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cache_choice"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cache_key"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "width"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/d/q;->g:[Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/d/q;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/d/q;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/d/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/d/q$b;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/q;->d:Lcom/facebook/imagepipeline/d/q$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/q;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/q;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/imagepipeline/d/q;->e:Lcom/facebook/common/time/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)La/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/o/d$a;",
            ")",
            "La/h<",
            "Lcom/facebook/imagepipeline/o/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/d/q$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/d/q$1;-><init>(Lcom/facebook/imagepipeline/d/q;Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/d/q;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/facebook/imagepipeline/d/q;->a:Ljava/lang/String;

    const-string v1, "Failed to schedule query task for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, La/h;->a(Ljava/lang/Exception;)La/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/b$a;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/q;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/facebook/imagepipeline/d/q$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/d/q$2;-><init>(Lcom/facebook/imagepipeline/d/q;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b$a;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)Lcom/facebook/imagepipeline/o/d;
    .locals 18

    move-object/from16 v2, p2

    const-class v3, Lcom/facebook/imagepipeline/d/q;

    monitor-enter v3

    move-object/from16 v4, p0

    :try_start_0
    iget-object v5, v4, Lcom/facebook/imagepipeline/d/q;->d:Lcom/facebook/imagepipeline/d/q$b;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/q$b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v14, 0x1

    :try_start_1
    const-string v9, "media_id = ?"

    new-array v10, v14, [Ljava/lang/String;

    aput-object p1, v10, v5

    const-string v7, "media_variations_index"

    sget-object v8, Lcom/facebook/imagepipeline/d/q;->g:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/o/d$a;->a()Lcom/facebook/imagepipeline/o/d;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :cond_1
    :try_start_4
    const-string v7, "cache_key"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "width"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "cache_choice"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lcom/facebook/imagepipeline/o/b$a;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b$a;

    move-result-object v11

    :goto_1
    iget-object v5, v2, Lcom/facebook/imagepipeline/o/d$a;->b:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/facebook/imagepipeline/o/d$a;->b:Ljava/util/List;

    :cond_3
    iget-object v5, v2, Lcom/facebook/imagepipeline/o/d$a;->b:Ljava/util/List;

    new-instance v14, Lcom/facebook/imagepipeline/o/d$b;

    invoke-direct {v14, v12, v13, v15, v11}, Lcom/facebook/imagepipeline/o/d$b;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/o/b$a;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/o/d$a;->a()Lcom/facebook/imagepipeline/o/d;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v15, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    :goto_2
    :try_start_6
    sget-object v5, Lcom/facebook/imagepipeline/d/q;->a:Ljava/lang/String;

    const-string v6, "Error reading for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v2, v6, v7}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    :goto_3
    if-eqz v6, :cond_6

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
