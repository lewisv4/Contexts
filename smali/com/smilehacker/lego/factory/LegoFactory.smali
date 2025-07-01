.class public final Lcom/smilehacker/lego/factory/LegoFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smilehacker/lego/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->b(Ljava/lang/Object;Ljava/lang/Class;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/ushowmedia/mipha/download/b/a$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/download/b/a$a;

    iget p1, p1, Lcom/ushowmedia/mipha/download/b/a$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/ushowmedia/mipha/player/history/e$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ushowmedia/mipha/player/history/e$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/player/history/e$b;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const-class v0, Lcom/ushowmedia/mipha/player/b$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ushowmedia/mipha/player/b$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/player/b$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcom/ushowmedia/mipha/search/j$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ushowmedia/mipha/search/j$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/search/j$a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/ushowmedia/mipha/search/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ushowmedia/mipha/search/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/search/a/a$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;->a:Ljava/lang/String;

    return-object p1

    :cond_a
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    iget p1, p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_c
    const-class v0, Lcom/ushowmedia/mipha/playlist/t$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/ushowmedia/mipha/playlist/t$a;

    iget p1, p1, Lcom/ushowmedia/mipha/playlist/t$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    const-class v0, Lcom/ushowmedia/mipha/playlist/v$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/ushowmedia/mipha/playlist/v$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/v$a;->a:Ljava/lang/String;

    return-object p1

    :cond_e
    const-class v0, Lcom/ushowmedia/mipha/playlist/x$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Lcom/ushowmedia/mipha/playlist/x$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/x$a;->a:Ljava/lang/String;

    return-object p1

    :cond_f
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->a:Ljava/lang/String;

    return-object p1

    :cond_10
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    return-object p1

    :cond_11
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    return-object p1

    :cond_12
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_13
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;->a:Ljava/lang/String;

    return-object p1

    :cond_14
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->a:Ljava/lang/String;

    return-object p1

    :cond_15
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "playheader"

    return-object p1

    :cond_16
    const-class v0, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    iget p1, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_17
    const-class v0, Lcom/ushowmedia/mipha/ui/view/h$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/h$a;

    iget p1, p1, Lcom/ushowmedia/mipha/ui/view/h$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_18
    const-class v0, Lcom/ushowmedia/mipha/ui/view/i$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/i$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/i$a;->a:Ljava/lang/String;

    return-object p1

    :cond_19
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1a
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->b:Ljava/lang/String;

    return-object p1

    :cond_1b
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->c:Ljava/lang/String;

    return-object p1

    :cond_1c
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1d
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    const-class v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->f:Ljava/lang/String;

    return-object p1

    :cond_1f
    const-class v0, Lcom/ushowmedia/mipha/profile/a$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p1, Lcom/ushowmedia/mipha/profile/a$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/profile/a$a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_20
    const-class v0, Lcom/ushowmedia/mipha/profile/f$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    check-cast p1, Lcom/ushowmedia/mipha/profile/f$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/profile/f$a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 7

    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    iget p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const-class v0, Lcom/ushowmedia/mipha/player/b$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ushowmedia/mipha/player/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/player/b$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/player/b$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object p3, p1, Lcom/ushowmedia/mipha/player/b$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/b$b;->d:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/player/b$b;->d:Z

    if-eq p1, p2, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    return v2

    :cond_6
    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    return v2

    :cond_7
    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    return v2

    :cond_8
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    if-eq p3, v0, :cond_9

    return v2

    :cond_9
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    if-eq p3, v0, :cond_a

    return v2

    :cond_a
    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->i:Ljava/lang/Long;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->i:Ljava/lang/Long;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    return v2

    :cond_b
    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    return v2

    :cond_c
    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->k:Ljava/lang/Long;

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->k:Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    const-class v0, Lcom/ushowmedia/mipha/playlist/v$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Lcom/ushowmedia/mipha/playlist/v$a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/v$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/v$a;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/v$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    return v2

    :cond_11
    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    return v2

    :cond_12
    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    return v2

    :cond_13
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-eq p3, v0, :cond_14

    return v2

    :cond_14
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    if-eq p3, v0, :cond_15

    return v2

    :cond_15
    iget p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    iget v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    if-eq p3, v0, :cond_16

    return v2

    :cond_16
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eq p3, v0, :cond_17

    return v2

    :cond_17
    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v1

    :cond_19
    const-class v0, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    return v2

    :cond_1a
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/submit/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v1

    :cond_1c
    const-class v0, Lcom/ushowmedia/mipha/playlist/t$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/ushowmedia/mipha/playlist/t$a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/t$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    return v2

    :cond_1d
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/t$a;->c:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/t$a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v1

    :cond_1f
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->b:I

    iget p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->b:I

    if-eq p1, p2, :cond_20

    return v2

    :cond_20
    return v1

    :cond_21
    const-class v0, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    check-cast p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    return v2

    :cond_22
    iget p3, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->c:I

    iget v0, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->c:I

    if-eq p3, v0, :cond_23

    return v2

    :cond_23
    iget-object p1, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v1

    :cond_25
    const-class v0, Lcom/ushowmedia/mipha/profile/f$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast p1, Lcom/ushowmedia/mipha/profile/f$a;

    check-cast p2, Lcom/ushowmedia/mipha/profile/f$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/profile/f$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/profile/f$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    return v2

    :cond_26
    iget p3, p1, Lcom/ushowmedia/mipha/profile/f$a;->c:I

    iget v0, p2, Lcom/ushowmedia/mipha/profile/f$a;->c:I

    if-eq p3, v0, :cond_27

    return v2

    :cond_27
    iget-object p1, p1, Lcom/ushowmedia/mipha/profile/f$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/profile/f$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v1

    :cond_29
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    check-cast p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2a

    return v2

    :cond_2a
    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2b

    return v2

    :cond_2b
    iget p3, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->d:I

    iget v0, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->d:I

    if-eq p3, v0, :cond_2c

    return v2

    :cond_2c
    iget p3, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->e:I

    iget v0, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->e:I

    if-eq p3, v0, :cond_2d

    return v2

    :cond_2d
    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->f:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->f:Z

    if-eq p1, p2, :cond_2e

    return v2

    :cond_2e
    return v1

    :cond_2f
    const-class v0, Lcom/ushowmedia/mipha/ui/view/h$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/h$a;

    check-cast p2, Lcom/ushowmedia/mipha/ui/view/h$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/h$a;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/view/h$a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v1

    :cond_31
    const-class v0, Lcom/ushowmedia/mipha/profile/a$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    check-cast p1, Lcom/ushowmedia/mipha/profile/a$a;

    check-cast p2, Lcom/ushowmedia/mipha/profile/a$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/profile/a$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/profile/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    const-class v0, Lcom/ushowmedia/mipha/download/b/a$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast p1, Lcom/ushowmedia/mipha/download/b/a$a;

    check-cast p2, Lcom/ushowmedia/mipha/download/b/a$a;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/download/b/a$a;->b:J

    iget-wide p1, p2, Lcom/ushowmedia/mipha/download/b/a$a;->b:J

    cmp-long p3, v3, p1

    if-eqz p3, :cond_34

    return v2

    :cond_34
    return v1

    :cond_35
    const-class v0, Lcom/ushowmedia/mipha/poster/d$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    check-cast p1, Lcom/ushowmedia/mipha/poster/d$b;

    check-cast p2, Lcom/ushowmedia/mipha/poster/d$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/poster/d$b;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/poster/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_36

    return v2

    :cond_36
    iget p1, p1, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    iget p2, p2, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    if-eq p1, p2, :cond_37

    return v2

    :cond_37
    return v1

    :cond_38
    const-class v0, Lcom/ushowmedia/mipha/playlist/x$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/ushowmedia/mipha/playlist/x$a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/x$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_39

    return v2

    :cond_39
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/x$a;->c:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/x$a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v2

    :cond_3a
    return v1

    :cond_3b
    const-class v0, Lcom/ushowmedia/mipha/search/j$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast p1, Lcom/ushowmedia/mipha/search/j$a;

    check-cast p2, Lcom/ushowmedia/mipha/search/j$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/search/j$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/j$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3c

    return v2

    :cond_3c
    iget-object p3, p1, Lcom/ushowmedia/mipha/search/j$a;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/j$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3d

    return v2

    :cond_3d
    iget-object p3, p1, Lcom/ushowmedia/mipha/search/j$a;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/j$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3e

    return v2

    :cond_3e
    iget-object p3, p1, Lcom/ushowmedia/mipha/search/j$a;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/j$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3f

    return v2

    :cond_3f
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/search/j$a;->f:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/search/j$a;->f:Z

    if-eq p3, v0, :cond_40

    return v2

    :cond_40
    iget-object p3, p1, Lcom/ushowmedia/mipha/search/j$a;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/j$a;->g:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_41

    return v2

    :cond_41
    iget-boolean p1, p1, Lcom/ushowmedia/mipha/search/j$a;->h:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/search/j$a;->h:Z

    if-eq p1, p2, :cond_42

    return v2

    :cond_42
    return v1

    :cond_43
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_44

    return v2

    :cond_44
    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->c:Ljava/lang/Long;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->c:Ljava/lang/Long;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_45

    return v2

    :cond_45
    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->d:I

    iget p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->d:I

    if-eq p1, p2, :cond_46

    return v2

    :cond_46
    return v1

    :cond_47
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;->b:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;->b:Z

    if-eq p1, p2, :cond_48

    return v2

    :cond_48
    return v1

    :cond_49
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4a

    return v2

    :cond_4a
    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4b

    return v2

    :cond_4b
    iget p3, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->d:I

    iget v0, p2, Lcom/ushowmedia/mipha/fav/a/a/b$b;->d:I

    if-eq p3, v0, :cond_4c

    return v2

    :cond_4c
    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->e:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/fav/a/a/b$b;->e:Z

    if-eq p1, p2, :cond_4d

    return v2

    :cond_4d
    return v1

    :cond_4e
    const-class v0, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    iget-object p3, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4f

    return v2

    :cond_4f
    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    return v2

    :cond_50
    return v1

    :cond_51
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    if-eq p1, p2, :cond_52

    return v2

    :cond_52
    return v1

    :cond_53
    const-class v0, Lcom/ushowmedia/mipha/player/history/e$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    check-cast p1, Lcom/ushowmedia/mipha/player/history/e$b;

    check-cast p2, Lcom/ushowmedia/mipha/player/history/e$b;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/player/history/e$b;->b:J

    iget-wide v5, p2, Lcom/ushowmedia/mipha/player/history/e$b;->b:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_54

    return v2

    :cond_54
    iget-object p3, p1, Lcom/ushowmedia/mipha/player/history/e$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/history/e$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_55

    return v2

    :cond_55
    iget-object p3, p1, Lcom/ushowmedia/mipha/player/history/e$b;->d:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/history/e$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_56

    return v2

    :cond_56
    iget-object p3, p1, Lcom/ushowmedia/mipha/player/history/e$b;->e:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/history/e$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_57

    return v2

    :cond_57
    iget-object p3, p1, Lcom/ushowmedia/mipha/player/history/e$b;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/player/history/e$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_58

    return v2

    :cond_58
    iget-object p1, p1, Lcom/ushowmedia/mipha/player/history/e$b;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/player/history/e$b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v1

    :cond_5a
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    iget p1, p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;->b:I

    iget p2, p2, Lcom/ushowmedia/mipha/music/ui/a/d$b;->b:I

    if-eq p1, p2, :cond_5b

    return v2

    :cond_5b
    return v1

    :cond_5c
    const-class v0, Lcom/ushowmedia/mipha/search/a/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/ushowmedia/mipha/search/a/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/search/a/a$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/search/a/a$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/search/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5d

    return v2

    :cond_5d
    iget p1, p1, Lcom/ushowmedia/mipha/search/a/a$b;->c:I

    iget p2, p2, Lcom/ushowmedia/mipha/search/a/a$b;->c:I

    if-eq p1, p2, :cond_5e

    return v2

    :cond_5e
    return v1

    :cond_5f
    const-class v0, Lcom/ushowmedia/mipha/poster/a/a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    check-cast p1, Lcom/ushowmedia/mipha/poster/a/a;

    check-cast p2, Lcom/ushowmedia/mipha/poster/a/a;

    iget-boolean p3, p1, Lcom/ushowmedia/mipha/poster/a/a;->a:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/poster/a/a;->a:Z

    if-eq p3, v0, :cond_60

    return v2

    :cond_60
    iget-wide v3, p1, Lcom/ushowmedia/mipha/poster/a/a;->b:J

    iget-wide v5, p2, Lcom/ushowmedia/mipha/poster/a/a;->b:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_61

    return v2

    :cond_61
    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/a/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/poster/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v1

    :cond_63
    const-class v0, Lcom/ushowmedia/mipha/ui/view/i$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/i$a;

    check-cast p2, Lcom/ushowmedia/mipha/ui/view/i$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/i$a;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/view/i$a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v1

    :cond_65
    const-class v0, Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_66

    return v2

    :cond_66
    iget-boolean p3, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    if-eq p3, v0, :cond_67

    return v2

    :cond_67
    iget-object p3, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_68

    return v2

    :cond_68
    iget p3, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    iget v0, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    if-eq p3, v0, :cond_69

    return v2

    :cond_69
    iget p1, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    iget p2, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    if-eq p1, p2, :cond_6a

    return v2

    :cond_6a
    return v1

    :cond_6b
    const-class v0, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->a:J

    iget-wide v5, p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;->a:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_6c

    return v2

    :cond_6c
    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->b:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6d

    return v2

    :cond_6d
    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->c:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6e

    return v2

    :cond_6e
    iget-object p3, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6f

    return v2

    :cond_6f
    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/music/ui/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    return v2

    :cond_70
    return v1

    :cond_71
    const-class v0, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_72

    return v2

    :cond_72
    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_73

    return v2

    :cond_73
    iget-object p3, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_74

    return v2

    :cond_74
    iget p3, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->e:I

    iget v0, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->e:I

    if-eq p3, v0, :cond_75

    return v2

    :cond_75
    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->f:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->f:Z

    if-eq p1, p2, :cond_76

    return v2

    :cond_76
    return v1

    :cond_77
    const-class v0, Lcom/ushowmedia/mipha/search/a/b$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    check-cast p1, Lcom/ushowmedia/mipha/search/a/b$a;

    check-cast p2, Lcom/ushowmedia/mipha/search/a/b$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/a/b$a;->a:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/mipha/search/a/b$a;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v1

    :cond_79
    const-class v0, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7a

    return v2

    :cond_7a
    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7b

    return v2

    :cond_7b
    iget p3, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->d:I

    iget v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->d:I

    if-eq p3, v0, :cond_7c

    return v2

    :cond_7c
    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7d

    return v2

    :cond_7d
    iget-object p3, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    iget-object v0, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7e

    return v2

    :cond_7e
    iget p1, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->g:I

    iget p2, p2, Lcom/ushowmedia/mipha/playlist/submit/c$a;->g:I

    if-eq p1, p2, :cond_7f

    return v2

    :cond_7f
    return v1

    :cond_80
    const-class v0, Lcom/ushowmedia/mipha/poster/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    check-cast p1, Lcom/ushowmedia/mipha/poster/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/poster/a$b;

    iget-boolean p3, p1, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    if-eq p3, v0, :cond_81

    return v2

    :cond_81
    iget-wide v3, p1, Lcom/ushowmedia/mipha/poster/a$b;->b:J

    iget-wide v5, p2, Lcom/ushowmedia/mipha/poster/a$b;->b:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_82

    return v2

    :cond_82
    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/LegoFactory;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    return v2

    :cond_83
    return v1

    :cond_84
    const-class v0, Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_86

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/download/c/a/b$b;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    if-eq p1, p2, :cond_85

    return v2

    :cond_85
    return v1

    :cond_86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/player/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/playlist/v$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/playlist/t$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/profile/f$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/ui/view/h$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/profile/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/download/b/a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/poster/d$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/playlist/x$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/search/j$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/player/history/e$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/search/a/a$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/poster/a/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/ui/view/i$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/search/a/b$a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/poster/a$b;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/mipha/download/c/a/b$b;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)D
    .locals 11

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-class v2, Lcom/ushowmedia/mipha/poster/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const-wide v5, 0x4092f80000000000L    # 1214.0

    const-wide v7, 0x40a23e0000000000L    # 2335.0

    const-wide v9, 0x40c81c8000000000L    # 12345.0

    if-eqz v2, :cond_3

    check-cast p1, Lcom/ushowmedia/mipha/poster/a$b;

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    if-eqz p2, :cond_1

    move-wide v5, v7

    :cond_1
    add-double/2addr v0, v5

    iget-wide v5, p1, Lcom/ushowmedia/mipha/poster/a$b;->b:J

    mul-long/2addr v5, v3

    long-to-double v2, v5

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_0
    add-double/2addr v0, v9

    return-wide v0

    :cond_3
    const-class v2, Lcom/ushowmedia/mipha/poster/d$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lcom/ushowmedia/mipha/poster/d$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/poster/d$b;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/ushowmedia/mipha/poster/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_1
    add-double/2addr v0, v9

    iget p1, p1, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    :goto_2
    mul-int/lit16 p1, p1, 0x3e8

    int-to-double p1, p1

    :goto_3
    add-double/2addr v0, p1

    return-wide v0

    :cond_5
    const-class v2, Lcom/ushowmedia/mipha/poster/a/a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lcom/ushowmedia/mipha/poster/a/a;

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/poster/a/a;->a:Z

    if-eqz p2, :cond_6

    move-wide v5, v7

    :cond_6
    add-double/2addr v0, v5

    iget-wide v5, p1, Lcom/ushowmedia/mipha/poster/a/a;->b:J

    mul-long/2addr v5, v3

    long-to-double v2, v5

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/poster/a/a;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_4
    add-double/2addr v0, v9

    return-wide v0

    :cond_8
    const-class v2, Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    if-nez p2, :cond_9

    move-wide v2, v9

    goto :goto_5

    :cond_9
    iget-object p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_5
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    if-eqz p2, :cond_a

    move-wide v5, v7

    :cond_a
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    iget-object p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_6
    add-double/2addr v0, v9

    iget p2, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget p1, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    goto :goto_2

    :cond_c
    const-class v2, Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/b$b;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    if-eqz p1, :cond_d

    move-wide v5, v7

    :cond_d
    add-double/2addr v0, v5

    return-wide v0

    :cond_e
    const-class v2, Lcom/ushowmedia/mipha/download/b/a$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast p1, Lcom/ushowmedia/mipha/download/b/a$a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/download/b/a$a;->b:J

    mul-long/2addr p1, v3

    long-to-double p1, p1

    goto :goto_3

    :cond_f
    const-class v2, Lcom/ushowmedia/mipha/player/history/e$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast p1, Lcom/ushowmedia/mipha/player/history/e$b;

    iget-wide v5, p1, Lcom/ushowmedia/mipha/player/history/e$b;->b:J

    mul-long/2addr v5, v3

    long-to-double v2, v5

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->c:Ljava/lang/String;

    if-nez p2, :cond_10

    move-wide v2, v9

    goto :goto_7

    :cond_10
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_7
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_11

    move-wide v2, v9

    goto :goto_8

    :cond_11
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_8
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->e:Ljava/lang/CharSequence;

    if-nez p2, :cond_12

    move-wide v2, v9

    goto :goto_9

    :cond_12
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_9
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->f:Ljava/lang/String;

    if-nez p2, :cond_13

    move-wide v2, v9

    goto :goto_a

    :cond_13
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_a
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/history/e$b;->g:Ljava/lang/String;

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    iget-object p1, p1, Lcom/ushowmedia/mipha/player/history/e$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_b
    add-double/2addr v0, v9

    return-wide v0

    :cond_15
    const-class v2, Lcom/ushowmedia/mipha/player/b$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    check-cast p1, Lcom/ushowmedia/mipha/player/b$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/b$b;->b:Ljava/lang/String;

    if-nez p2, :cond_16

    move-wide v2, v9

    goto :goto_c

    :cond_16
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/b$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_c
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/player/b$b;->c:Ljava/lang/String;

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    iget-object p2, p1, Lcom/ushowmedia/mipha/player/b$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_d
    add-double/2addr v0, v9

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/b$b;->d:Z

    if-eqz p1, :cond_18

    move-wide v5, v7

    :cond_18
    add-double/2addr v0, v5

    return-wide v0

    :cond_19
    const-class v2, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    if-nez p2, :cond_1a

    move-wide v2, v9

    goto :goto_e

    :cond_1a
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_e
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->c:Ljava/lang/String;

    if-nez p2, :cond_1b

    move-wide v2, v9

    goto :goto_f

    :cond_1b
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_f
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->d:Ljava/lang/String;

    if-nez p2, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_10
    add-double/2addr v0, v9

    iget p2, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/a$b;->f:Z

    if-eqz p1, :cond_1d

    move-wide v5, v7

    :cond_1d
    add-double/2addr v0, v5

    return-wide v0

    :cond_1e
    const-class v2, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->b:Ljava/lang/String;

    if-nez p2, :cond_1f

    move-wide v2, v9

    goto :goto_11

    :cond_1f
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_11
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->c:Ljava/lang/String;

    if-nez p2, :cond_20

    goto :goto_12

    :cond_20
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_12
    add-double/2addr v0, v9

    iget p2, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->e:Z

    if-eqz p1, :cond_21

    move-wide v5, v7

    :cond_21
    add-double/2addr v0, v5

    return-wide v0

    :cond_22
    const-class v2, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    if-nez p2, :cond_23

    move-wide v2, v9

    goto :goto_13

    :cond_23
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_13
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->c:Ljava/lang/String;

    if-nez p2, :cond_24

    goto :goto_14

    :cond_24
    iget-object p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_14
    add-double/2addr v0, v9

    iget p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget p2, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/fav/a/a/c$a;->f:Z

    if-eqz p1, :cond_25

    move-wide v5, v7

    :cond_25
    add-double/2addr v0, v5

    return-wide v0

    :cond_26
    const-class v2, Lcom/ushowmedia/mipha/search/j$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    check-cast p1, Lcom/ushowmedia/mipha/search/j$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->b:Ljava/lang/String;

    if-nez p2, :cond_27

    move-wide v2, v9

    goto :goto_15

    :cond_27
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_15
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->c:Ljava/lang/String;

    if-nez p2, :cond_28

    move-wide v2, v9

    goto :goto_16

    :cond_28
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_16
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->d:Ljava/lang/String;

    if-nez p2, :cond_29

    move-wide v2, v9

    goto :goto_17

    :cond_29
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_17
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->e:Ljava/lang/String;

    if-nez p2, :cond_2a

    move-wide v2, v9

    goto :goto_18

    :cond_2a
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_18
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/search/j$a;->f:Z

    if-eqz p2, :cond_2b

    move-wide v2, v7

    goto :goto_19

    :cond_2b
    move-wide v2, v5

    :goto_19
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->g:Ljava/lang/String;

    if-nez p2, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/j$a;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_1a
    add-double/2addr v0, v9

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/search/j$a;->h:Z

    if-eqz p1, :cond_2d

    move-wide v5, v7

    :cond_2d
    add-double/2addr v0, v5

    return-wide v0

    :cond_2e
    const-class v2, Lcom/ushowmedia/mipha/search/a/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast p1, Lcom/ushowmedia/mipha/search/a/a$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/a/a$b;->b:Ljava/lang/String;

    if-nez p2, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object p2, p1, Lcom/ushowmedia/mipha/search/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_1b
    add-double/2addr v0, v9

    iget p1, p1, Lcom/ushowmedia/mipha/search/a/a$b;->c:I

    goto/16 :goto_2

    :cond_30
    const-class v2, Lcom/ushowmedia/mipha/search/a/b$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    check-cast p1, Lcom/ushowmedia/mipha/search/a/b$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/search/a/b$a;->a:Ljava/util/List;

    if-nez p2, :cond_31

    goto :goto_1c

    :cond_31
    iget-object p1, p1, Lcom/ushowmedia/mipha/search/a/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_1c
    add-double/2addr v0, v9

    return-wide v0

    :cond_32
    const-class v2, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    iget-wide v5, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->a:J

    mul-long/2addr v5, v3

    long-to-double v2, v5

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->b:Ljava/lang/CharSequence;

    if-nez p2, :cond_33

    move-wide v2, v9

    goto :goto_1d

    :cond_33
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_1d
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_34

    move-wide v2, v9

    goto :goto_1e

    :cond_34
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_1e
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    if-nez p2, :cond_35

    move-wide v2, v9

    goto :goto_1f

    :cond_35
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_1f
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->e:Ljava/lang/String;

    if-nez p2, :cond_36

    goto :goto_20

    :cond_36
    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_20
    add-double/2addr v0, v9

    return-wide v0

    :cond_37
    const-class v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    if-nez p2, :cond_38

    move-wide v2, v9

    goto :goto_21

    :cond_38
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_21
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    if-nez p2, :cond_39

    move-wide v2, v9

    goto :goto_22

    :cond_39
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_22
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    if-nez p2, :cond_3a

    move-wide v2, v9

    goto :goto_23

    :cond_3a
    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_23
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->e:Z

    if-eqz p2, :cond_3b

    move-wide v2, v7

    goto :goto_24

    :cond_3b
    move-wide v2, v5

    :goto_24
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->f:Z

    if-eqz p2, :cond_3c

    move-wide v2, v7

    goto :goto_25

    :cond_3c
    move-wide v2, v5

    :goto_25
    add-double/2addr v0, v2

    iget p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->g:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->h:Z

    if-eqz p2, :cond_3d

    move-wide v5, v7

    :cond_3d
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    if-nez p2, :cond_3e

    goto :goto_26

    :cond_3e
    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_26
    add-double/2addr v0, v9

    return-wide v0

    :cond_3f
    const-class v2, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    if-eqz p1, :cond_40

    move-wide v5, v7

    :cond_40
    add-double/2addr v0, v5

    return-wide v0

    :cond_41
    const-class v2, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;

    iget p1, p1, Lcom/ushowmedia/mipha/music/ui/a/d$b;->b:I

    goto/16 :goto_2

    :cond_42
    const-class v2, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->a:Ljava/lang/String;

    if-nez p2, :cond_43

    move-wide v2, v9

    goto :goto_27

    :cond_43
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_27
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->b:Ljava/lang/String;

    if-nez p2, :cond_44

    goto :goto_28

    :cond_44
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_28
    add-double/2addr v0, v9

    return-wide v0

    :cond_45
    const-class v2, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->b:Ljava/lang/String;

    if-nez p2, :cond_46

    move-wide v2, v9

    goto :goto_29

    :cond_46
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_29
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->c:Ljava/lang/String;

    if-nez p2, :cond_47

    move-wide v2, v9

    goto :goto_2a

    :cond_47
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_2a
    add-double/2addr v0, v2

    iget p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    if-nez p2, :cond_48

    move-wide v2, v9

    goto :goto_2b

    :cond_48
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_2b
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    if-nez p2, :cond_49

    goto :goto_2c

    :cond_49
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->f:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_2c
    add-double/2addr v0, v9

    iget p1, p1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->g:I

    goto/16 :goto_2

    :cond_4a
    const-class v2, Lcom/ushowmedia/mipha/playlist/t$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    check-cast p1, Lcom/ushowmedia/mipha/playlist/t$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_4b

    move-wide v2, v9

    goto :goto_2d

    :cond_4b
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_2d
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/t$a;->c:Ljava/util/List;

    if-nez p2, :cond_4c

    goto :goto_2e

    :cond_4c
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/t$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_2e
    add-double/2addr v0, v9

    return-wide v0

    :cond_4d
    const-class v2, Lcom/ushowmedia/mipha/playlist/v$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    check-cast p1, Lcom/ushowmedia/mipha/playlist/v$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/v$a;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_4e

    goto :goto_2f

    :cond_4e
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/v$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_2f
    add-double/2addr v0, v9

    return-wide v0

    :cond_4f
    const-class v2, Lcom/ushowmedia/mipha/playlist/x$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    check-cast p1, Lcom/ushowmedia/mipha/playlist/x$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_50

    move-wide v2, v9

    goto :goto_30

    :cond_50
    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/x$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_30
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/playlist/x$a;->c:Ljava/util/List;

    if-nez p2, :cond_51

    goto :goto_31

    :cond_51
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/x$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_31
    add-double/2addr v0, v9

    return-wide v0

    :cond_52
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->b:Ljava/lang/String;

    if-nez p2, :cond_53

    move-wide v2, v9

    goto :goto_32

    :cond_53
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_32
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->c:Ljava/lang/Long;

    if-nez p2, :cond_54

    goto :goto_33

    :cond_54
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_33
    add-double/2addr v0, v9

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->d:I

    goto/16 :goto_2

    :cond_55
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    goto/16 :goto_2

    :cond_56
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->b:I

    goto/16 :goto_2

    :cond_57
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    if-nez p2, :cond_58

    move-wide v2, v9

    goto :goto_34

    :cond_58
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_34
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->e:Ljava/lang/String;

    if-nez p2, :cond_59

    move-wide v2, v9

    goto :goto_35

    :cond_59
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_35
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    if-nez p2, :cond_5a

    move-wide v2, v9

    goto :goto_36

    :cond_5a
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_36
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    if-eqz p2, :cond_5b

    move-wide v2, v7

    goto :goto_37

    :cond_5b
    move-wide v2, v5

    :goto_37
    add-double/2addr v0, v2

    iget-boolean p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    if-eqz p2, :cond_5c

    move-wide v5, v7

    :cond_5c
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->i:Ljava/lang/Long;

    if-nez p2, :cond_5d

    move-wide v2, v9

    goto :goto_38

    :cond_5d
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->i:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_38
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    if-nez p2, :cond_5e

    move-wide v2, v9

    goto :goto_39

    :cond_5e
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_39
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->k:Ljava/lang/Long;

    if-nez p2, :cond_5f

    goto :goto_3a

    :cond_5f
    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_3a
    add-double/2addr v0, v9

    return-wide v0

    :cond_60
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;->b:Z

    if-eqz p1, :cond_61

    move-wide v5, v7

    :cond_61
    add-double/2addr v0, v5

    return-wide v0

    :cond_62
    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    if-nez p2, :cond_63

    move-wide v2, v9

    goto :goto_3b

    :cond_63
    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_3b
    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    goto :goto_3c

    :cond_64
    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_3c
    add-double/2addr v0, v9

    return-wide v0

    :cond_65
    const-class v2, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    if-nez p2, :cond_66

    move-wide v2, v9

    goto :goto_3d

    :cond_66
    iget-object p2, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_3d
    add-double/2addr v0, v2

    iget p2, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->c:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    if-nez p2, :cond_67

    goto :goto_3e

    :cond_67
    iget-object p1, p1, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_3e
    add-double/2addr v0, v9

    return-wide v0

    :cond_68
    const-class v2, Lcom/ushowmedia/mipha/ui/view/h$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/h$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/ui/view/h$a;->b:Ljava/util/List;

    if-nez p2, :cond_69

    goto :goto_3f

    :cond_69
    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/h$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_3f
    add-double/2addr v0, v9

    return-wide v0

    :cond_6a
    const-class v2, Lcom/ushowmedia/mipha/ui/view/i$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/i$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/ui/view/i$a;->b:Ljava/util/List;

    if-nez p2, :cond_6b

    goto :goto_40

    :cond_6b
    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/view/i$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_40
    add-double/2addr v0, v9

    return-wide v0

    :cond_6c
    const-class v2, Lcom/ushowmedia/mipha/profile/a$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    check-cast p1, Lcom/ushowmedia/mipha/profile/a$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/profile/a$a;->b:Ljava/lang/String;

    if-nez p2, :cond_6d

    goto :goto_41

    :cond_6d
    iget-object p1, p1, Lcom/ushowmedia/mipha/profile/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_41
    add-double/2addr v0, v9

    return-wide v0

    :cond_6e
    const-class v2, Lcom/ushowmedia/mipha/profile/f$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_71

    check-cast p1, Lcom/ushowmedia/mipha/profile/f$a;

    iget-object p2, p1, Lcom/ushowmedia/mipha/profile/f$a;->b:Ljava/lang/String;

    if-nez p2, :cond_6f

    move-wide v2, v9

    goto :goto_42

    :cond_6f
    iget-object p2, p1, Lcom/ushowmedia/mipha/profile/f$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v2, p2

    :goto_42
    add-double/2addr v0, v2

    iget p2, p1, Lcom/ushowmedia/mipha/profile/f$a;->c:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v2, p2

    add-double/2addr v0, v2

    iget-object p2, p1, Lcom/ushowmedia/mipha/profile/f$a;->d:Ljava/lang/String;

    if-nez p2, :cond_70

    goto :goto_43

    :cond_70
    iget-object p1, p1, Lcom/ushowmedia/mipha/profile/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v9, p1

    :goto_43
    add-double/2addr v0, v9

    return-wide v0

    :cond_71
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method
