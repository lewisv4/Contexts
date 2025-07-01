.class final Lcom/ushowmedia/mipha/playlist/q$l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/q;->a()V
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
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/mipha/song/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/q;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/q$l;->a:Lcom/ushowmedia/mipha/playlist/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/q$l;->a:Lcom/ushowmedia/mipha/playlist/q;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/q;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    iget-boolean v2, v1, Lcom/ushowmedia/mipha/song/h;->p:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/ushowmedia/korok/a/h$b;

    iget-wide v4, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v6, v1, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0233

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v8, v3

    new-instance v3, Lcom/ushowmedia/mipha/playlist/q$l$a;

    invoke-direct {v3, v1}, Lcom/ushowmedia/mipha/playlist/q$l$a;-><init>(Lcom/ushowmedia/mipha/song/h;)V

    check-cast v3, Lc/d/a/b;

    invoke-static {v0, v3}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;Lc/d/a/b;)Z

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ushowmedia/korok/a/h$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v2, Lcom/ushowmedia/korok/a/h$b;->a:Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/q$l;->a:Lcom/ushowmedia/mipha/playlist/q;

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
