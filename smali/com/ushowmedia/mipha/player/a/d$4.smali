.class public final Lcom/ushowmedia/mipha/player/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/b/a$b;


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
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/player/a/d$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/a/d$a;-><init>()V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/commonmodel/model/Music;Lcom/ushowmedia/commonmodel/model/Music;Z)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->v()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    sget-object p3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->u()Lcom/ushowmedia/mipha/player/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/player/j;->j()V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    sget-object p3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/a/d;->c(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_2
    :goto_0
    sget-object p3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/a/d;->b(Lcom/ushowmedia/commonmodel/model/Music;)V

    sget-object p3, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p3, Lcom/ushowmedia/mipha/player/a/d$b;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1, p2}, Lcom/ushowmedia/mipha/player/a/d$b;-><init>(Lcom/ushowmedia/commonmodel/model/Music;ZLcom/ushowmedia/commonmodel/model/Music;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-static {p3}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p2}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/mipha/player/a/d;)Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_3
    return-void
.end method
