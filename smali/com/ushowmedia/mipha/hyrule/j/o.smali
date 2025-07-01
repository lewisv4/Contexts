.class public final Lcom/ushowmedia/mipha/hyrule/j/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/o;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/j/o;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/j/o;->a:Lcom/ushowmedia/mipha/hyrule/j/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "UTF-8"

    const-string v1, "H"

    const-string v2, "4"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/google/e/c;->b:Lcom/google/e/c;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/google/e/c;->a:Lcom/google/e/c;

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    sget-object p3, Lcom/google/e/c;->f:Lcom/google/e/c;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Lcom/google/e/f/a;

    invoke-direct {v2}, Lcom/google/e/f/a;-><init>()V

    if-nez p0, :cond_5

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_5
    sget-object v4, Lcom/google/e/a;->l:Lcom/google/e/a;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v3, p0

    move v5, p1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/e/f/a;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p0

    mul-int p2, p1, p1

    new-array v3, p2, [I

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_8

    move p4, p2

    :goto_1
    if-ge p4, p1, :cond_7

    invoke-virtual {p0, p4, p3}, Lcom/google/e/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int v0, p3, p1

    add-int/2addr v0, p4

    const/high16 v2, -0x1000000

    aput v2, v3, v0

    goto :goto_2

    :cond_6
    mul-int v0, p3, p1

    add-int/2addr v0, p4

    const/4 v2, -0x1

    aput v2, v3, v0

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p1

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/e/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method
