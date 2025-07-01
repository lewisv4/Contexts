.class public final Lcom/ushowmedia/mipha/poster/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/poster/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/c$1;->a:Lcom/ushowmedia/mipha/poster/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/c$1;->a:Lcom/ushowmedia/mipha/poster/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/poster/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/poster/b$b;->d()V

    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 4

    const-string p1, "lrc"

    invoke-static {p3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/c$1;->a:Lcom/ushowmedia/mipha/poster/c;

    invoke-static {p3}, Lcom/ushowmedia/korok/view/a/b;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/a/b$a;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/poster/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/poster/b$b;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p2, Lcom/ushowmedia/korok/view/a/b$a;->a:Ljava/util/List;

    const-string p3, "lrcModel.lrcEntries"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushowmedia/korok/view/a/a;

    new-instance v0, Lcom/ushowmedia/mipha/poster/a$b;

    iget-wide v1, p3, Lcom/ushowmedia/korok/view/a/a;->a:J

    iget-object p3, p3, Lcom/ushowmedia/korok/view/a/a;->b:Ljava/lang/String;

    const-string v3, "it.text"

    invoke-static {p3, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p3}, Lcom/ushowmedia/mipha/poster/a$b;-><init>(JLjava/lang/String;)V

    iget-object p3, p1, Lcom/ushowmedia/mipha/poster/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/poster/b$b;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/c;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/ushowmedia/mipha/poster/b$b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
