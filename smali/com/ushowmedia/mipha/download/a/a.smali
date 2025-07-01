.class public final Lcom/ushowmedia/mipha/download/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/io/File;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    add-long v4, v0, v2

    :try_start_1
    sget-object v0, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    add-long v2, v4, v0

    :try_start_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/b;->a:Lcom/ushowmedia/mipha/hyrule/image/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/image/b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    add-long v4, v2, v0

    return-wide v4

    :catch_0
    move-wide v4, v2

    return-wide v4

    :catch_1
    move-wide v4, v0

    :catch_2
    return-wide v4
.end method
