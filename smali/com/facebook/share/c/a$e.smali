.class final Lcom/facebook/share/c/a$e;
.super Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/b/d;",
        "Lcom/facebook/share/a$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/c/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/c/a$e;->b:Lcom/facebook/share/c/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/c/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/c/a$e;-><init>(Lcom/facebook/share/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/share/c/a$c;->c:Lcom/facebook/share/c/a$c;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/b/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/share/c/a;->a(Lcom/facebook/share/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 13

    check-cast p1, Lcom/facebook/share/b/d;

    iget-object v0, p0, Lcom/facebook/share/c/a$e;->b:Lcom/facebook/share/c/a;

    iget-object v1, p0, Lcom/facebook/share/c/a$e;->b:Lcom/facebook/share/c/a;

    invoke-static {v1}, Lcom/facebook/share/c/a;->b(Lcom/facebook/share/c/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/c/a$c;->c:Lcom/facebook/share/c/a$c;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/c/a;->a(Lcom/facebook/share/c/a;Landroid/content/Context;Lcom/facebook/share/b/d;Lcom/facebook/share/c/a$c;)V

    iget-object v0, p0, Lcom/facebook/share/c/a$e;->b:Lcom/facebook/share/c/a;

    invoke-virtual {v0}, Lcom/facebook/share/c/a;->c()Lcom/facebook/internal/a;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/a/j;->b(Lcom/facebook/share/b/d;)V

    instance-of v1, p1, Lcom/facebook/share/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/share/b/f;

    invoke-static {v3}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/f;)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lcom/facebook/share/b/u;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/facebook/share/b/u;

    iget-object v4, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    new-instance v5, Lcom/facebook/share/b/u$a;

    invoke-direct {v5}, Lcom/facebook/share/b/u$a;-><init>()V

    invoke-virtual {v5, v3}, Lcom/facebook/share/b/u$a;->a(Lcom/facebook/share/b/u;)Lcom/facebook/share/b/u$a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v3, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    iget-object v10, v3, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/share/b/t;

    iget-object v11, v10, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    invoke-static {v4, v11}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;

    move-result-object v11

    new-instance v12, Lcom/facebook/share/b/t$a;

    invoke-direct {v12}, Lcom/facebook/share/b/t$a;-><init>()V

    invoke-virtual {v12, v10}, Lcom/facebook/share/b/t$a;->a(Lcom/facebook/share/b/t;)Lcom/facebook/share/b/t$a;

    move-result-object v10

    iget-object v12, v11, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/share/b/t$a;->c:Landroid/net/Uri;

    iput-object v2, v10, Lcom/facebook/share/b/t$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lcom/facebook/share/b/t$a;->a()Lcom/facebook/share/b/t;

    move-result-object v10

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Lcom/facebook/share/b/u$a;->a(Ljava/util/List;)Lcom/facebook/share/b/u$a;

    invoke-static {v7}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    new-instance v3, Lcom/facebook/share/b/u;

    invoke-direct {v3, v5, v8}, Lcom/facebook/share/b/u;-><init>(Lcom/facebook/share/b/u$a;B)V

    invoke-static {v3}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/d;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    new-instance v6, Lcom/facebook/share/a/n$1;

    invoke-direct {v6}, Lcom/facebook/share/a/n$1;-><init>()V

    invoke-static {v3, v6}, Lcom/facebook/internal/z;->a(Ljava/util/List;Lcom/facebook/internal/z$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "media"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/b/q;

    invoke-static {v3}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/q;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/facebook/share/b/u;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/facebook/share/b/q;

    if-eqz p1, :cond_6

    const-string v2, "share_open_graph"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "share"

    :cond_6
    :goto_3
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
