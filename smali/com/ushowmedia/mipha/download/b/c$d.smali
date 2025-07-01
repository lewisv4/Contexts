.class public final Lcom/ushowmedia/mipha/download/b/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/b/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/b/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/b/c$d;->a:Lcom/ushowmedia/mipha/download/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    iget-object p3, p0, Lcom/ushowmedia/mipha/download/b/c$d;->a:Lcom/ushowmedia/mipha/download/b/c;

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/ushowmedia/commonmodel/model/Music;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    new-array p4, v2, [Ljava/lang/Long;

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    aput-object v2, p4, v1

    invoke-static {p4}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lcom/ushowmedia/mipha/download/c;->b(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/music/ui/d;->p()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/music/ui/d;->o()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/d$a;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/d$a;-><init>(J)V

    check-cast v0, Lc/d/a/b;

    invoke-static {p4, v0}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/music/ui/d;->q()V

    :cond_5
    return-void
.end method
