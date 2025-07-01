.class final Lcom/ushowmedia/mipha/download/a$r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/a$r;
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
        "Lb/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a$r;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a$r;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$r$1;->a:Lcom/ushowmedia/mipha/download/a$r;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$r$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$r$1;->a:Lcom/ushowmedia/mipha/download/a$r;

    iget-object v0, v0, Lcom/ushowmedia/mipha/download/a$r;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/a$r$1;->b:Ljava/util/List;

    const-string v2, "musics"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "musicNetIDs"

    invoke-static {v2, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/h$a;

    invoke-direct {v1, v0, v2}, Lcom/ushowmedia/mipha/ui/a/h$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Lb/a/s;

    invoke-static {v1}, Lb/a/p;->a(Lb/a/s;)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/a$r$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/download/a$r$1$1;-><init>(Lcom/ushowmedia/mipha/download/a$r$1;Lb/a/q;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/p;->b(Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method
