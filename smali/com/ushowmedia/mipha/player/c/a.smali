.class public final Lcom/ushowmedia/mipha/player/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/c/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/c/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->p:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()J
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->q:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x1e

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d0190

    :goto_1
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0xa

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d0194

    goto :goto_1

    :cond_1
    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d0192

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x32

    cmp-long v4, p0, v2

    if-nez v4, :cond_3

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d0191

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x64

    cmp-long v4, p0, v2

    if-nez v4, :cond_4

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d0193

    goto :goto_1

    :cond_4
    move-wide p0, v0

    goto :goto_0
.end method

.method public static c()[Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d()[Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
