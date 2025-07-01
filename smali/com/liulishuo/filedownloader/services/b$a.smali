.class final Lcom/liulishuo/filedownloader/services/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/services/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/services/b;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/liulishuo/filedownloader/services/b$b;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/services/b;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/b$a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->c:Lcom/liulishuo/filedownloader/services/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->c:Lcom/liulishuo/filedownloader/services/b$b;

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v0, Lcom/liulishuo/filedownloader/services/b$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ", "

    iget-object v4, v0, Lcom/liulishuo/filedownloader/services/b$b;->b:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "delete %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/services/b$b;->c:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v4}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "filedownloader"

    aput-object v8, v7, v1

    const-string v8, "_id"

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/b$b;->c:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "DELETE FROM %s WHERE %s IN (%s);"

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "filedownloaderConnection"

    aput-object v6, v5, v1

    const-string v6, "id"

    aput-object v6, v5, v2

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v3}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/g/c;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v6}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "filedownloader"

    const-string v8, "_id = ?"

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v6}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "filedownloader"

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/g/c;->e()Landroid/content/ContentValues;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget v6, v5, Lcom/liulishuo/filedownloader/g/c;->j:I

    if-le v6, v2, :cond_3

    iget-object v6, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-virtual {v6, v4}, Lcom/liulishuo/filedownloader/services/b;->b(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v7}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "filedownloaderConnection"

    const-string v10, "id = ?"

    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-virtual {v7, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/liulishuo/filedownloader/g/a;

    iget v7, v5, Lcom/liulishuo/filedownloader/g/c;->a:I

    iput v7, v6, Lcom/liulishuo/filedownloader/g/a;->a:I

    iget-object v7, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v7}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "filedownloaderConnection"

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/g/a;->a()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(ILcom/liulishuo/filedownloader/g/c;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/services/b;->b(Lcom/liulishuo/filedownloader/services/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/g/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/liulishuo/filedownloader/services/b$b;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$a;->a:Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/b$b;-><init>(Lcom/liulishuo/filedownloader/services/b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b$a;->c:Lcom/liulishuo/filedownloader/services/b$b;

    return-object v0
.end method
