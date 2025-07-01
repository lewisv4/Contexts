.class public final Lcom/ushowmedia/mipha/hyrule/network/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/network/b$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-solo.ushow.media"

    return-object v0

    :cond_0
    const-string v0, "https://api.solomusic.mobi"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lokhttp3/w$a;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "okhttpcache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/c;

    invoke-direct {p0, v0}, Lokhttp3/c;-><init>(Ljava/io/File;)V

    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0x1e

    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->x:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0x14

    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->z:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->y:I

    iput-object p0, v0, Lokhttp3/w$a;->j:Lokhttp3/c;

    const/4 p0, 0x0

    iput-object p0, v0, Lokhttp3/w$a;->k:Lokhttp3/internal/a/f;

    new-instance p0, Lcom/ushowmedia/mipha/hyrule/network/b/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    new-instance p0, Lcom/ushowmedia/mipha/hyrule/network/b/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    return-object v0
.end method
