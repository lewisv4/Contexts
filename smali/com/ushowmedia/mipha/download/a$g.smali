.class final Lcom/ushowmedia/mipha/download/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;",
        "Lb/a/t<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a;

.field final synthetic b:Lcom/ushowmedia/korok/view/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a;Lcom/ushowmedia/korok/view/k;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$g;->a:Lcom/ushowmedia/mipha/download/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$g;->b:Lcom/ushowmedia/korok/view/k;

    iput-object p3, p0, Lcom/ushowmedia/mipha/download/a$g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ushowmedia/mipha/download/a$g;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$g;->b:Lcom/ushowmedia/korok/view/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$g;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/download/a$g;->d:J

    new-instance v7, Lcom/ushowmedia/mipha/download/a$c;

    invoke-direct {v7}, Lcom/ushowmedia/mipha/download/a$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x5897e6f

    if-eq v0, v3, :cond_1

    const v3, 0x700681d2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ushowmedia/mipha/network/ApiService$DefaultImpls;->getPlaylistSongsPage$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ushowmedia/mipha/network/ApiService$DefaultImpls;->getAlbumSongsPage$default(Lcom/ushowmedia/mipha/network/ApiService;JLjava/lang/Long;IILjava/lang/Object;)Lb/a/i;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/i;->e()Lb/a/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lb/a/i;->a(Ljava/lang/Throwable;)Lb/a/i;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lb/a/i;->e()Lb/a/i;

    move-result-object p1

    check-cast v7, Lb/a/n;

    invoke-virtual {p1, v7}, Lb/a/i;->c(Lb/a/n;)V

    const-string v0, "req"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/a/l;

    invoke-static {p1}, Lb/a/p;->a(Lb/a/l;)Lb/a/p;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "user cancel"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lb/a/p;->a(Ljava/lang/Throwable;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method
