.class public final Lcom/ushowmedia/mipha/download/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/b;->a:Lcom/ushowmedia/mipha/download/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "download"

    const-string v1, "download"

    const-string v2, "song"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "success"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "id"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs a([J)V
    .locals 9

    const-string v0, "musicNetIDs"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ids"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string p0, "CollectionUtils.asMap(\n \u2026s\", musicNetIDs\n        )"

    invoke-static {v7, p0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string p0, "download"

    const-string v0, "download"

    const-string v1, "song"

    invoke-static {p0, v0, v1, v7}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v2, "download"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
