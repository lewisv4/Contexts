.class final Lcom/ushowmedia/mipha/player/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/c;
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
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/player/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$c;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-object v1, v1, Lcom/ushowmedia/mipha/player/a/c;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-object v1, v1, Lcom/ushowmedia/mipha/player/a/c;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v7, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-wide v7, v7, Lcom/ushowmedia/mipha/player/a/c;->b:J

    if-eqz v1, :cond_0

    sget-object v9, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v9, "player"

    const-string v10, "play_complete"

    const-string v11, "song"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "name"

    aput-object v13, v12, v6

    iget-object v13, v1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v13, v12, v2

    const-string v13, "song_id"

    aput-object v13, v12, v5

    iget-object v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    aput-object v1, v12, v4

    const-string v1, "play_duration"

    aput-object v1, v12, v3

    const/4 v1, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v1

    const/4 v1, 0x6

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/log/kit/d;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/d;

    aput-object v7, v12, v1

    invoke-static {v12}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10, v11, v1}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-object v1, v1, Lcom/ushowmedia/mipha/player/a/c;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iput-object v0, v1, Lcom/ushowmedia/mipha/player/a/c;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iput-boolean v6, v1, Lcom/ushowmedia/mipha/player/a/c;->c:Z

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-wide v7, p1, Lcom/ushowmedia/mipha/player/a/d$c;->a:J

    iput-wide v7, v1, Lcom/ushowmedia/mipha/player/a/c;->b:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-wide v7, p1, Lcom/ushowmedia/mipha/player/a/c;->b:J

    const-wide/16 v9, 0x1388

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/c;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/c$a;->a:Lcom/ushowmedia/mipha/player/a/c;

    iput-boolean v2, p1, Lcom/ushowmedia/mipha/player/a/c;->c:Z

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string p1, "player"

    const-string v1, "play"

    const-string v7, "song"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "name"

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "song_id"

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    aput-object v9, v8, v4

    invoke-static {v8}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p1, v1, v7, v8}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v7, "play"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "play"

    const-string v11, "song"

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "name"

    aput-object v1, p1, v6

    iget-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "song_id"

    aput-object v1, p1, v5

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    return-void
.end method
