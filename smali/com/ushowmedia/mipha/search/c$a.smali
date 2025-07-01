.class final Lcom/ushowmedia/mipha/search/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/c;
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
        "Lcom/ushowmedia/mipha/fav/a/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/search/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushowmedia/mipha/artist/k;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/artist/k;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/artist/k;->c:J

    iget-wide v4, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez v1, :cond_4

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.mipha.artist.ArtistModel"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lcom/ushowmedia/mipha/artist/k;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v2, v0, Lcom/ushowmedia/mipha/search/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object v3, v0, Lcom/ushowmedia/mipha/search/c;->b:Ljava/lang/String;

    const-string v4, "artist"

    iget-wide v5, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/c$a;->a:Lcom/ushowmedia/mipha/search/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_5
    return-void
.end method
