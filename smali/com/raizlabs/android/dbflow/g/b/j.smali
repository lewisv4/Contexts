.class public final Lcom/raizlabs/android/dbflow/g/b/j;
.super Landroid/database/CursorWrapper;


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    instance-of v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/raizlabs/android/dbflow/g/b/j;

    return-object p0

    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/g/b/j;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/g/b/j;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/j;->a:Landroid/database/Cursor;

    return-object v0
.end method
