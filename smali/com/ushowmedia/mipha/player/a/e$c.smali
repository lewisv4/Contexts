.class final Lcom/ushowmedia/mipha/player/a/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/e;
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
        "Lcom/ushowmedia/mipha/player/a/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/a/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/e$c;->a:Lcom/ushowmedia/mipha/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$e;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/e$c;->a:Lcom/ushowmedia/mipha/player/a/e;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/a/e;->c:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/player/a/e$a;

    iget-boolean v2, p1, Lcom/ushowmedia/mipha/player/a/d$e;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Lcom/ushowmedia/mipha/player/a/e$a;->b(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v3}, Lcom/ushowmedia/mipha/player/a/e$a;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    return-void
.end method
