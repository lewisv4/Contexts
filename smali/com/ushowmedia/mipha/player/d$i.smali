.class public final Lcom/ushowmedia/mipha/player/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d$i;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->b()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ushowmedia/mipha/player/b/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    :cond_0
    iget-object p2, v0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->f()V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->e()V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d$i;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

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
    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/player/a/d;->a(J)Z

    :cond_3
    return-void
.end method
