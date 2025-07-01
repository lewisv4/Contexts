.class public final Lcom/ushowmedia/mipha/download/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/download/a/b;

.field private static final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/a/b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "proxy"

    const-string v4, "getProxy()Lcom/danikula/videocache/HttpProxyCacheServer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/download/a/b;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/download/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/a/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/a/b;->b:Lcom/ushowmedia/mipha/download/a/b;

    sget-object v0, Lcom/ushowmedia/mipha/download/a/b$b;->a:Lcom/ushowmedia/mipha/download/a/b$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/download/a/b;->c:Lc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/c/a/f;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/a/b;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/f;

    return-object v0
.end method

.method public static a([Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 7

    const-string v0, "samples"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    array-length v2, p0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v6}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_2
    if-ltz p0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v1}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    invoke-static {v2}, Lcom/ushowmedia/mipha/download/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ushowmedia/mipha/download/a/b;->a()Lcom/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxy.getProxyUrl(url, true)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file://"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefix"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v1, v4, v3, v4}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ushowmedia/mipha/download/a/b;->a()Lcom/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/f;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
