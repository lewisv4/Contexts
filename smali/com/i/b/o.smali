.class final Lcom/i/b/o;
.super Lcom/i/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/b/o$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/i/b/o;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/i/b/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lcom/i/b/o;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Lcom/i/b/w;)Z
    .locals 2

    iget-object p1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/i/b/w;)Lcom/i/b/y$a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/i/b/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v1, v7, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-static {v8, v1}, Lcom/i/b/o;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    iget-object v1, v7, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/i/b/w;->c()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/i/b/w;->h:I

    iget v2, v7, Lcom/i/b/w;->i:I

    sget-object v3, Lcom/i/b/o$a;->a:Lcom/i/b/o$a;

    iget v3, v3, Lcom/i/b/o$a;->e:I

    if-gt v1, v3, :cond_1

    sget-object v3, Lcom/i/b/o$a;->a:Lcom/i/b/o$a;

    iget v3, v3, Lcom/i/b/o$a;->f:I

    if-gt v2, v3, :cond_1

    sget-object v1, Lcom/i/b/o$a;->a:Lcom/i/b/o$a;

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/i/b/o$a;->b:Lcom/i/b/o$a;

    iget v3, v3, Lcom/i/b/o$a;->e:I

    if-gt v1, v3, :cond_2

    sget-object v1, Lcom/i/b/o$a;->b:Lcom/i/b/o$a;

    iget v1, v1, Lcom/i/b/o$a;->f:I

    if-gt v2, v1, :cond_2

    sget-object v1, Lcom/i/b/o$a;->b:Lcom/i/b/o$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/i/b/o$a;->c:Lcom/i/b/o$a;

    goto :goto_1

    :goto_2
    if-nez v11, :cond_3

    sget-object v1, Lcom/i/b/o$a;->c:Lcom/i/b/o$a;

    if-ne v13, v1, :cond_3

    new-instance v1, Lcom/i/b/y$a;

    invoke-virtual/range {p0 .. p1}, Lcom/i/b/o;->c(Lcom/i/b/w;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    invoke-direct {v1, v12, v2, v3, v9}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V

    return-object v1

    :cond_3
    iget-object v1, v7, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lcom/i/b/o;->d(Lcom/i/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v7, Lcom/i/b/w;->h:I

    iget v2, v7, Lcom/i/b/w;->i:I

    iget v3, v13, Lcom/i/b/o$a;->e:I

    iget v4, v13, Lcom/i/b/o$a;->f:I

    move-object v5, v6

    move-object v10, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/i/b/o;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/i/b/w;)V

    if-eqz v11, :cond_5

    sget-object v1, Lcom/i/b/o$a;->c:Lcom/i/b/o$a;

    if-ne v13, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, v13, Lcom/i/b/o$a;->d:I

    :goto_3
    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget v1, v13, Lcom/i/b/o$a;->d:I

    invoke-static {v8, v14, v15, v1, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    new-instance v2, Lcom/i/b/y$a;

    sget-object v3, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    invoke-direct {v2, v1, v12, v3, v9}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V

    return-object v2

    :cond_6
    new-instance v1, Lcom/i/b/y$a;

    invoke-virtual/range {p0 .. p1}, Lcom/i/b/o;->c(Lcom/i/b/w;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    invoke-direct {v1, v12, v2, v3, v9}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/i/b/t$d;I)V

    return-object v1
.end method
