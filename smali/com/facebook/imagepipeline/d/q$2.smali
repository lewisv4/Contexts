.class final Lcom/facebook/imagepipeline/d/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/q;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/b$a;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/o/b$a;

.field final synthetic c:Lcom/facebook/b/a/c;

.field final synthetic d:Lcom/facebook/imagepipeline/j/d;

.field final synthetic e:Lcom/facebook/imagepipeline/d/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/q;Ljava/lang/String;Lcom/facebook/imagepipeline/o/b$a;Lcom/facebook/b/a/c;Lcom/facebook/imagepipeline/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/q$2;->e:Lcom/facebook/imagepipeline/d/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/q$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/q$2;->b:Lcom/facebook/imagepipeline/o/b$a;

    iput-object p4, p0, Lcom/facebook/imagepipeline/d/q$2;->c:Lcom/facebook/b/a/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/d/q$2;->d:Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/q$2;->e:Lcom/facebook/imagepipeline/d/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/q$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/q$2;->b:Lcom/facebook/imagepipeline/o/b$a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/q$2;->c:Lcom/facebook/b/a/c;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/q$2;->d:Lcom/facebook/imagepipeline/j/d;

    const-class v5, Lcom/facebook/imagepipeline/d/q;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcom/facebook/imagepipeline/d/q;->d:Lcom/facebook/imagepipeline/d/q$b;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/q$b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/imagepipeline/d/q;->e:Lcom/facebook/common/time/a;

    invoke-interface {v7}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "media_id"

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "width"

    iget v13, v4, Lcom/facebook/imagepipeline/j/d;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "height"

    iget v4, v4, Lcom/facebook/imagepipeline/j/d;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cache_choice"

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/o/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cache_key"

    invoke-interface {v3}, Lcom/facebook/b/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resource_id"

    invoke-static {v3}, Lcom/facebook/b/a/d;->b(Lcom/facebook/b/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "media_variations_index"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-wide v2, v0, Lcom/facebook/imagepipeline/d/q;->f:J

    sget-wide v11, Lcom/facebook/imagepipeline/d/q;->b:J

    sub-long v13, v7, v11

    cmp-long v4, v2, v13

    if-gtz v4, :cond_0

    const-string v2, "media_variations_index"

    const-string v3, "date < ?"

    new-array v4, v10, [Ljava/lang/String;

    sget-wide v11, Lcom/facebook/imagepipeline/d/q;->c:J

    sub-long v13, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v9

    invoke-virtual {v6, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iput-wide v7, v0, Lcom/facebook/imagepipeline/d/q;->f:J

    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/d/q;->a:Ljava/lang/String;

    const-string v3, "Error writing for %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
