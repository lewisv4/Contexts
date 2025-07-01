.class public final Landroid/support/v4/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/b$a;,
        Landroid/support/v4/e/b$b;,
        Landroid/support/v4/e/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/e/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/e/c$a<",
            "Landroid/support/v4/e/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/g/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/e/b;->a:Landroid/support/v4/g/g;

    new-instance v0, Landroid/support/v4/e/c;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroid/support/v4/e/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/e/b;->b:Landroid/support/v4/e/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    sput-object v0, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/m;

    new-instance v0, Landroid/support/v4/e/b$4;

    invoke-direct {v0}, Landroid/support/v4/e/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/e/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a;Landroid/support/v4/content/a/b$a;ZII)Landroid/graphics/Typeface;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/support/v4/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/e/b;->a:Landroid/support/v4/g/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v2, -0x1

    if-ne p4, v2, :cond_4

    invoke-static {p0, p1, p5}, Landroid/support/v4/e/b;->b(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/b$c;

    move-result-object p0

    if-eqz p2, :cond_3

    iget p1, p0, Landroid/support/v4/e/b$c;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/e/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/e/b$c;->b:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Landroid/support/v4/e/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_4
    new-instance v2, Landroid/support/v4/e/b$1;

    invoke-direct {v2, p0, p1, p5, v0}, Landroid/support/v4/e/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/e/a;ILjava/lang/String;)V

    if-eqz p3, :cond_5

    :try_start_0
    sget-object p0, Landroid/support/v4/e/b;->b:Landroid/support/v4/e/c;

    invoke-virtual {p0, v2, p4}, Landroid/support/v4/e/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/e/b$c;

    iget-object p0, p0, Landroid/support/v4/e/b$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_5
    if-nez p2, :cond_6

    move-object p0, v1

    goto :goto_1

    :cond_6
    new-instance p0, Landroid/support/v4/e/b$2;

    invoke-direct {p0, p2, v1}, Landroid/support/v4/e/b$2;-><init>(Landroid/support/v4/content/a/b$a;Landroid/os/Handler;)V

    :goto_1
    sget-object p1, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object p2, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/m;

    invoke-virtual {p2, v0}, Landroid/support/v4/g/m;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p0, :cond_7

    sget-object p2, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/m;

    invoke-virtual {p2, v0}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit p1

    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/m;

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Landroid/support/v4/e/b;->b:Landroid/support/v4/e/c;

    new-instance p1, Landroid/support/v4/e/b$3;

    invoke-direct {p1, v0}, Landroid/support/v4/e/b$3;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroid/support/v4/e/c$2;

    invoke-direct {p3, p0, v2, p2, p1}, Landroid/support/v4/e/c$2;-><init>(Landroid/support/v4/e/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/e/c$a;)V

    invoke-virtual {p0, p3}, Landroid/support/v4/e/c;->a(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/b$c;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/e/b;->b(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/b$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Landroid/support/v4/g/g;
    .locals 1

    sget-object v0, Landroid/support/v4/e/b;->a:Landroid/support/v4/g/g;

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/e/b$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/e/b$b;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget v4, v3, Landroid/support/v4/e/b$b;->e:I

    if-nez v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/e/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/e/a;Ljava/lang/String;)[Landroid/support/v4/e/b$b;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "file"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v12, 0x0

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v5, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v13, v15

    const-string v6, "file_id"

    aput-object v6, v13, v14

    const-string v6, "font_ttc_index"

    aput-object v6, v13, v11

    const-string v6, "font_variation_settings"

    aput-object v6, v13, v10

    const-string v6, "font_weight"

    aput-object v6, v13, v9

    const-string v6, "font_italic"

    aput-object v6, v13, v8

    const-string v6, "result_code"

    aput-object v6, v13, v7

    const-string v8, "query = ?"

    new-array v9, v14, [Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/e/a;->c:Ljava/lang/String;

    aput-object v1, v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v13

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v13, v15

    const-string v6, "file_id"

    aput-object v6, v13, v14

    const-string v6, "font_ttc_index"

    aput-object v6, v13, v11

    const-string v6, "font_variation_settings"

    aput-object v6, v13, v10

    const-string v6, "font_weight"

    aput-object v6, v13, v9

    const-string v6, "font_italic"

    aput-object v6, v13, v8

    const-string v6, "result_code"

    aput-object v6, v13, v7

    const-string v8, "query = ?"

    new-array v9, v14, [Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/e/a;->c:Ljava/lang/String;

    aput-object v1, v9, v15

    const/4 v10, 0x0

    move-object v6, v4

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "result_code"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v21, v11

    goto :goto_3

    :cond_1
    move/from16 v21, v15

    :goto_3
    if-eq v7, v10, :cond_2

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_4

    :cond_2
    move/from16 v18, v15

    :goto_4
    if-ne v6, v10, :cond_3

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_5
    move-object/from16 v17, v11

    goto :goto_6

    :cond_3
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    :goto_6
    if-eq v8, v10, :cond_4

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_7

    :cond_4
    const/16 v11, 0x190

    :goto_7
    move/from16 v19, v11

    if-eq v9, v10, :cond_5

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    move/from16 v20, v11

    goto :goto_8

    :cond_5
    const/4 v11, 0x1

    :cond_6
    const/16 v20, 0x0

    :goto_8
    new-instance v10, Landroid/support/v4/e/b$b;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Landroid/support/v4/e/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v11

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/support/v4/e/b$b;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v4/e/b$b;

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/b$c;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/e/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No package found for authority: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, p1, Landroid/support/v4/e/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v4/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroid/support/v4/e/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Landroid/support/v4/e/b;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p1, Landroid/support/v4/e/a;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, p1, Landroid/support/v4/e/a;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget v3, p1, Landroid/support/v4/e/a;->e:I

    invoke-static {v2, v3}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    move v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroid/support/v4/e/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Landroid/support/v4/e/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_5

    new-instance p1, Landroid/support/v4/e/b$a;

    invoke-direct {p1, v1, v0}, Landroid/support/v4/e/b$a;-><init>(I[Landroid/support/v4/e/b$b;)V

    goto :goto_3

    :cond_5
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;Ljava/lang/String;)[Landroid/support/v4/e/b$b;

    move-result-object p1

    new-instance v2, Landroid/support/v4/e/b$a;

    invoke-direct {v2, v4, p1}, Landroid/support/v4/e/b$a;-><init>(I[Landroid/support/v4/e/b$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :goto_3
    iget v2, p1, Landroid/support/v4/e/b$a;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_7

    iget-object p1, p1, Landroid/support/v4/e/b$a;->b:[Landroid/support/v4/e/b$b;

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/c;->a(Landroid/content/Context;[Landroid/support/v4/e/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Landroid/support/v4/e/b$c;

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {p1, p0, v3}, Landroid/support/v4/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_7
    iget p0, p1, Landroid/support/v4/e/b$a;->a:I

    if-ne p0, v1, :cond_8

    const/4 v3, -0x2

    :cond_8
    new-instance p0, Landroid/support/v4/e/b$c;

    invoke-direct {p0, v0, v3}, Landroid/support/v4/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Landroid/support/v4/e/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/g/m;
    .locals 1

    sget-object v0, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/m;

    return-object v0
.end method
