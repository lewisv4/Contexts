.class final Lcom/liulishuo/filedownloader/services/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/liulishuo/filedownloader/services/b;

.field private d:I


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/services/b;)V
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/b$b;->c:Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b$b;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/services/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT * FROM filedownloader"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/liulishuo/filedownloader/g/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/g/c;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "path"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v4, "pathAsDirectory"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/filedownloader/g/c;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "sofar"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "total"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "errMsg"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liulishuo/filedownloader/g/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "etag"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "filename"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/liulishuo/filedownloader/g/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b$b;->a:Landroid/database/Cursor;

    const-string v3, "connectionCount"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/liulishuo/filedownloader/g/c;->j:I

    iget v1, v0, Lcom/liulishuo/filedownloader/g/c;->a:I

    iput v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->d:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/services/b$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
