.class public final Lcom/ushowmedia/mipha/player/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/a/c$a;


# instance fields
.field a:Lcom/ushowmedia/mipha/player/j;

.field b:Lcom/ushowmedia/commonmodel/model/Music;

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:J

.field g:J

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "complete"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->h:Ljava/lang/String;

    const-string v0, "switch"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->i:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/ushowmedia/mipha/player/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a/b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/a/b;->c:Ljava/lang/String;

    iget-wide v3, v0, Lcom/ushowmedia/mipha/player/a/b;->e:J

    iget-wide v5, v0, Lcom/ushowmedia/mipha/player/a/b;->g:J

    sub-long v7, v3, v5

    iget-wide v3, v0, Lcom/ushowmedia/mipha/player/a/b;->f:J

    iget-wide v5, v0, Lcom/ushowmedia/mipha/player/a/b;->e:J

    sub-long v9, v3, v5

    sget-object v3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->h()J

    move-result-wide v3

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v5, "develop"

    const-string v6, "play_complete"

    const-string v11, "song"

    const/16 v12, 0x12

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "name"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "song_id"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    aput-object v1, v12, v13

    const/4 v1, 0x4

    const-string v13, "url"

    aput-object v13, v12, v1

    const/4 v1, 0x5

    aput-object v2, v12, v1

    const/4 v1, 0x6

    const-string v2, "get_url_time"

    aput-object v2, v12, v1

    const/4 v1, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x8

    const-string v2, "prepare_time"

    aput-object v2, v12, v1

    const/16 v1, 0x9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0xa

    const-string v2, "end_pos"

    aput-object v2, v12, v1

    const/16 v1, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0xc

    const-string v2, "end_type"

    aput-object v2, v12, v1

    const/16 v1, 0xd

    aput-object p1, v12, v1

    const/16 v1, 0xe

    const-string v2, "player_type"

    aput-object v2, v12, v1

    const/16 v1, 0xf

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/a/b;->a:Lcom/ushowmedia/mipha/player/j;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/ushowmedia/mipha/player/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-object v2, v12, v1

    const/16 v1, 0x10

    const-string v2, "error_msg"

    aput-object v2, v12, v1

    const/16 v1, 0x11

    aput-object p2, v12, v1

    invoke-static {v12}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v6, v11, v1}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/a/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUriLoadFail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/a/k;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileNotFind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInputFormatFail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkError"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
