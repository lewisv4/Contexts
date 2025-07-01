.class public final Lcom/ushowmedia/mipha/music/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/ushowmedia/mipha/network/ApiService;->getMusicUrl(JI)Lg/b;

    move-result-object p0

    invoke-interface {p0}, Lg/b;->a()Lg/m;

    move-result-object p0

    invoke-virtual {p0}, Lg/m;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/common/a/b;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/music/g$a;->a:Lcom/ushowmedia/mipha/music/g$a;

    check-cast p1, Lc/d/a/b;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Object;Lc/d/a/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(JILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/commonmodel/model/m;->e:Lcom/ushowmedia/commonmodel/model/m$a;

    invoke-static {p0, p1, p2}, Lcom/ushowmedia/commonmodel/model/m$a;->a(JI)Lcom/ushowmedia/commonmodel/model/m;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ushowmedia/commonmodel/model/m;

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/model/m;-><init>()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/ushowmedia/commonmodel/model/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/m;->a()Z

    :cond_1
    return-void
.end method
