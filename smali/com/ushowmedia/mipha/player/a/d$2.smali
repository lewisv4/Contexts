.class public final Lcom/ushowmedia/mipha/player/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/a/k;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->s()Lcom/ushowmedia/mipha/player/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Lcom/ushowmedia/a/k;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->s()Lcom/ushowmedia/mipha/player/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->s()Lcom/ushowmedia/mipha/player/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->s()Lcom/ushowmedia/mipha/player/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/a/b;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->t()Lcom/ushowmedia/mipha/player/a/c;

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->u()Lcom/ushowmedia/mipha/player/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/j;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mPlayer.url"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v1, "player"

    const-string v2, "report_error"

    const-string v3, "song"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "song_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v5, "url"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
