.class public final Lcom/ushowmedia/mipha/music/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/music/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/music/f$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/f$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/f$d;->a:Lcom/ushowmedia/mipha/music/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/j;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/j<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/e;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->b()Lcom/ushowmedia/mipha/music/d;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/music/f$d$b;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/music/f$d$b;-><init>(Lb/a/j;)V

    check-cast v2, Lcom/ushowmedia/mipha/music/a$a;

    iget-object v3, v1, Lcom/ushowmedia/mipha/music/d;->b:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v11, 0x0

    aput-object v3, v7, v11

    const-string v3, "is_music"

    const/4 v12, 0x1

    aput-object v3, v7, v12

    const-string v3, "title"

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const-string v3, "artist"

    const/4 v13, 0x3

    aput-object v3, v7, v13

    const-string v3, "album"

    const/4 v8, 0x4

    aput-object v3, v7, v8

    const-string v3, "album_id"

    const/4 v8, 0x5

    aput-object v3, v7, v8

    const-string v3, "_data"

    const/4 v8, 0x6

    aput-object v3, v7, v8

    const-string v3, "_display_name"

    const/4 v8, 0x7

    aput-object v3, v7, v8

    const-string v3, "_size"

    const/16 v8, 0x8

    aput-object v3, v7, v8

    const-string v3, "duration"

    const/16 v8, 0x9

    aput-object v3, v7, v8

    const-string v10, "title_key"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "is_music"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    if-eqz v5, :cond_0

    const-string v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "artist"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, "album"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v5, "album_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v5, "duration"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_display_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_size"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v7, "path"

    invoke-static {v5, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "/"

    invoke-static {v7, v8}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    if-nez v5, :cond_2

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, Lcom/ushowmedia/mipha/music/d;->a:I

    int-to-long v8, v8

    cmp-long v10, v20, v8

    if-ltz v10, :cond_0

    new-instance v8, Lcom/ushowmedia/commonmodel/model/e;

    const-string v9, "fileName"

    invoke-static {v6, v9}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    move-object v14, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    invoke-direct/range {v14 .. v27}, Lcom/ushowmedia/commonmodel/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lc/a/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushowmedia/commonmodel/model/e;

    iget-object v6, v6, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/ushowmedia/mipha/music/d$a;

    invoke-direct {v5, v2}, Lcom/ushowmedia/mipha/music/d$a;-><init>(Lcom/ushowmedia/mipha/music/a$a;)V

    check-cast v5, Lcom/ushowmedia/mipha/music/a$a;

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "flac"

    aput-object v6, v2, v11

    new-instance v6, Lcom/ushowmedia/mipha/music/a;

    invoke-direct {v6}, Lcom/ushowmedia/mipha/music/a;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "Environment.getExternalStorageDirectory()"

    invoke-static {v7, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2, v13, v5}, Lcom/ushowmedia/mipha/music/a;->a(Ljava/io/File;[Ljava/lang/String;ILcom/ushowmedia/mipha/music/a$a;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/ushowmedia/commonmodel/model/e;->m:Lcom/ushowmedia/commonmodel/model/e$a;

    invoke-static {}, Lcom/ushowmedia/commonmodel/model/e$a;->a()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushowmedia/commonmodel/model/e;

    iget-object v6, v5, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ushowmedia/commonmodel/model/e;

    iget-object v9, v9, Lcom/ushowmedia/commonmodel/model/e;->g:Ljava/lang/String;

    invoke-static {v9, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lcom/ushowmedia/commonmodel/model/e;

    if-eqz v8, :cond_9

    iget-wide v9, v8, Lcom/ushowmedia/commonmodel/model/e;->k:J

    iput-wide v9, v5, Lcom/ushowmedia/commonmodel/model/e;->k:J

    iget-wide v7, v8, Lcom/ushowmedia/commonmodel/model/e;->a:J

    iput-wide v7, v5, Lcom/ushowmedia/commonmodel/model/e;->a:J

    iput-boolean v11, v5, Lcom/ushowmedia/commonmodel/model/e;->l:Z

    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v4, Ljava/util/List;

    sget-object v2, Lcom/ushowmedia/commonmodel/model/e;->m:Lcom/ushowmedia/commonmodel/model/e$a;

    const-string v2, "paths"

    invoke-static {v4, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/ushowmedia/commonmodel/model/e;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/q;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/commonmodel/model/f;->n:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v5, "LocalMusic_Table.path"

    invoke-static {v3, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    const-string v5, "$receiver"

    invoke-static {v3, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "values"

    invoke-static {v4, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/f/a/m$a;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/t;->h()V

    sget-object v2, Lcom/ushowmedia/commonmodel/a/a;->a:Lcom/ushowmedia/commonmodel/a/a;

    invoke-static {v1}, Lcom/ushowmedia/commonmodel/a/a;->a(Ljava/util/List;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/ushowmedia/commonmodel/model/e;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/music/f$d$a;

    invoke-direct {v4, v2}, Lcom/ushowmedia/mipha/music/f$d$a;-><init>(Ljava/util/Collection;)V

    check-cast v4, Lcom/raizlabs/android/dbflow/g/b/a/c;

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V

    sget-object v2, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->c()V

    invoke-interface {v0, v1}, Lb/a/j;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lb/a/j;->c()V

    return-void
.end method
