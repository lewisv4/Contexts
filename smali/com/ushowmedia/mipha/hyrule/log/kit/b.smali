.class public final Lcom/ushowmedia/mipha/hyrule/log/kit/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "trackID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "component"

    const-string v1, "show"

    const-string v2, "component"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "track_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ushowmedia/mipha/hyrule/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "trackID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "component"

    const-string v1, "click"

    const-string v2, "component"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "track_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ushowmedia/mipha/hyrule/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
