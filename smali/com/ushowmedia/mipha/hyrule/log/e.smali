.class public final Lcom/ushowmedia/mipha/hyrule/log/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/log/e$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/log/e$a;


# instance fields
.field private final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/e;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mHttpClient"

    const-string v4, "getMHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/e;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/e$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/hyrule/log/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/e;->b:Lcom/ushowmedia/mipha/hyrule/log/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/e$b;->a:Lcom/ushowmedia/mipha/hyrule/log/e$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/e;->c:Lc/c;

    return-void
.end method

.method static a(Ljava/io/File;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lf/n;->a(Ljava/io/File;)Lf/u;

    move-result-object p0

    invoke-static {p0}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lf/e;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lf/e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :cond_1
    :try_start_3
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content.toString()"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->setClientTimestamp(J)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Gsons.defaultGson().toJson(logModel)"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2534262"

    invoke-static {p1, v2, v0}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Lf/e;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-object p1

    :cond_2
    :try_start_5
    const-string v5, "line"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    :try_start_6
    invoke-interface {p0}, Lf/e;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    throw p1

    :catch_2
    move-object p0, v1

    :catch_3
    if-eqz p0, :cond_5

    :try_start_7
    invoke-interface {p0}, Lf/e;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    move-object p1, v1

    :catch_5
    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "poseidon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/aa;->a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object p1

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    const-string v3, "https://track.solomusic.mobi/events/solo"

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    const-string v3, "sign"

    invoke-virtual {v2, v3, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/e;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    invoke-virtual {v0, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object p1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ab;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    return v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ab;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    return v1
.end method
