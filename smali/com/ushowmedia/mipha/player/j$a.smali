.class final Lcom/ushowmedia/mipha/player/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/j;->a(Lcom/ushowmedia/commonmodel/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/j;

.field final synthetic b:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/j;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/j$a;->a:Lcom/ushowmedia/mipha/player/j;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/j$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/j$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    sget-object v1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v1, v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->a(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1e

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x693

    if-eq v4, v5, :cond_3

    const v5, 0x292335

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "Wifi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v4, "4G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-wide v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v1, 0xa

    :cond_5
    :goto_3
    long-to-int v1, v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    new-instance v1, Lc/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    invoke-direct {v1, v2, v0}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    check-cast v2, [Ljava/lang/Object;

    array-length v5, v2

    if-le v5, v4, :cond_8

    new-instance v5, Lcom/ushowmedia/mipha/music/e$d;

    invoke-direct {v5}, Lcom/ushowmedia/mipha/music/e$d;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lc/a/b;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_8
    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    const/4 v5, 0x0

    if-nez v2, :cond_9

    return-object v5

    :cond_9
    sget-object v2, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->b(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    new-instance v2, Lcom/ushowmedia/mipha/music/g;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/music/g;-><init>()V

    const-string v2, "music"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    move-object v2, v5

    goto/16 :goto_14

    :cond_b
    sget-object v2, Lcom/ushowmedia/mipha/download/a/b;->b:Lcom/ushowmedia/mipha/download/a/b;

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-nez v2, :cond_c

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_c
    invoke-static {v2}, Lcom/ushowmedia/mipha/download/a/b;->a([Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v6

    if-lt v6, v1, :cond_d

    invoke-virtual {v2}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_5
    sget-object v1, Lcom/ushowmedia/mipha/download/a/b;->b:Lcom/ushowmedia/mipha/download/a/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_14

    :cond_d
    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-eqz v2, :cond_a

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lc/a/b;->b([Ljava/lang/Object;)Lc/f/c;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lc/a/f;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v7, v2, v7

    move-object v8, v7

    check-cast v8, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v8}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v8

    if-gt v8, v1, :cond_f

    move v8, v4

    goto :goto_6

    :cond_f
    move v8, v3

    :goto_6
    if-eqz v8, :cond_e

    goto :goto_7

    :cond_10
    move-object v7, v5

    :goto_7
    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v5

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move v2, v3

    goto :goto_a

    :cond_14
    :goto_9
    move v2, v4

    :goto_a
    if-eqz v2, :cond_25

    sget-object v2, Lcom/ushowmedia/mipha/download/a/b;->b:Lcom/ushowmedia/mipha/download/a/b;

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_15

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Lcom/ushowmedia/commonmodel/model/m;->e:Lcom/ushowmedia/commonmodel/model/m$a;

    invoke-static {v6, v7, v1}, Lcom/ushowmedia/commonmodel/model/m$a;->a(JI)Lcom/ushowmedia/commonmodel/model/m;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lcom/ushowmedia/mipha/download/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v2}, Lcom/ushowmedia/mipha/download/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    :goto_b
    move-object v2, v5

    :goto_c
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_d

    :cond_18
    move v6, v3

    goto :goto_e

    :cond_19
    :goto_d
    move v6, v4

    :goto_e
    if-nez v6, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_1b

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcom/ushowmedia/mipha/music/g;->a(JI)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object v7

    if-nez v7, :cond_22

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->e:[Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    if-eqz v0, :cond_21

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/a/b;->b([Ljava/lang/Object;)Lc/f/c;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lc/a/f;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v6, v0, v6

    move-object v7, v6

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v8

    if-gt v8, v1, :cond_1f

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    move v7, v3

    goto :goto_10

    :cond_1e
    :goto_f
    move v7, v4

    :goto_10
    if-nez v7, :cond_1f

    move v7, v4

    goto :goto_11

    :cond_1f
    move v7, v3

    :goto_11
    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_20
    move-object v6, v5

    :goto_12
    move-object v0, v6

    check-cast v0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-object v7, v0

    goto :goto_13

    :cond_21
    move-object v7, v5

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v0, :cond_23

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getSample()I

    move-result v2

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_24
    invoke-static {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/music/g;->a(JILjava/lang/String;)V

    :cond_25
    :goto_13
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_26
    :goto_14
    if-nez v2, :cond_27

    return-object v5

    :cond_27
    new-instance v0, Lc/f;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
