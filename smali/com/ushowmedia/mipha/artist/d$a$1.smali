.class public final Lcom/ushowmedia/mipha/artist/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/d$a;-><init>(Lcom/ushowmedia/mipha/artist/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/d$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/artist/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/artist/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/artist/e$a;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/artist/e$a;->a()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/common/a/a;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v1, :cond_3

    sget-object p3, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    const-string p3, "it"

    invoke-static {v0, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    iget-object p3, p3, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/artist/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/mipha/artist/e$a;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/artist/e$a;->a()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/ushowmedia/mipha/common/a/a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/ushowmedia/mipha/ui/a/a$b;

    iget-object p2, p0, Lcom/ushowmedia/mipha/artist/d$a$1;->a:Lcom/ushowmedia/mipha/artist/d$a;

    iget-object p2, p2, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/artist/d;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    const-string p3, "context!!"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/ushowmedia/mipha/ui/a/a$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->a()Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->a(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->b(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_5
    return-void
.end method
