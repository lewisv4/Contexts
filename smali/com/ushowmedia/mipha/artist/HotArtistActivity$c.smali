.class final Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/r;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lcom/ushowmedia/mipha/artist/t;

.field final synthetic c:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

.field final synthetic d:Lcom/ushowmedia/mipha/artist/r;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/t;Lorg/a/a/x;Lcom/ushowmedia/mipha/artist/HotArtistActivity;Lcom/ushowmedia/mipha/artist/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->b:Lcom/ushowmedia/mipha/artist/t;

    iput-object p3, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->c:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iput-object p4, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->d:Lcom/ushowmedia/mipha/artist/r;

    iput-object p5, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->b:Lcom/ushowmedia/mipha/artist/t;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/artist/t;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->b:Lcom/ushowmedia/mipha/artist/t;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/t;->getTabModel()Lcom/ushowmedia/mipha/artist/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->c:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->h(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/t;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/t;->getTabModel()Lcom/ushowmedia/mipha/artist/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/ushowmedia/mipha/artist/s;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->b:Lcom/ushowmedia/mipha/artist/t;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/artist/t;->getTabModel()Lcom/ushowmedia/mipha/artist/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v2, v3, Lcom/ushowmedia/mipha/artist/s;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/artist/t;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->c:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/o$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->b:Lcom/ushowmedia/mipha/artist/t;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/artist/t;->getTabModel()Lcom/ushowmedia/mipha/artist/s;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/artist/o$a;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/artist/s;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;->c:Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/o$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/o$a;->a()V

    :cond_4
    return-void
.end method
