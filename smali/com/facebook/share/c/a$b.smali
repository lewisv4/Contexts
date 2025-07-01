.class final Lcom/facebook/share/c/a$b;
.super Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

    iput-object p1, p0, Lcom/facebook/share/c/a$b;->b:Lcom/facebook/share/c/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/c/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/c/a$b;-><init>(Lcom/facebook/share/c/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/share/c/a$c;->d:Lcom/facebook/share/c/a$c;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/share/b/d;

    instance-of v0, p1, Lcom/facebook/share/b/f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/facebook/share/a/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 4

    check-cast p1, Lcom/facebook/share/b/d;

    iget-object v0, p0, Lcom/facebook/share/c/a$b;->b:Lcom/facebook/share/c/a;

    iget-object v1, p0, Lcom/facebook/share/c/a$b;->b:Lcom/facebook/share/c/a;

    invoke-static {v1}, Lcom/facebook/share/c/a;->c(Lcom/facebook/share/c/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/c/a$c;->d:Lcom/facebook/share/c/a$c;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/c/a;->a(Lcom/facebook/share/c/a;Landroid/content/Context;Lcom/facebook/share/b/d;Lcom/facebook/share/c/a$c;)V

    iget-object v0, p0, Lcom/facebook/share/c/a$b;->b:Lcom/facebook/share/c/a;

    invoke-virtual {v0}, Lcom/facebook/share/c/a;->c()Lcom/facebook/internal/a;

    move-result-object v0

    instance-of v1, p1, Lcom/facebook/share/b/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/share/b/f;

    invoke-static {p1}, Lcom/facebook/share/a/j;->b(Lcom/facebook/share/b/d;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    iget-object v3, p1, Lcom/facebook/share/b/f;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    iget-object v3, p1, Lcom/facebook/share/b/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    iget-object v3, p1, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picture"

    iget-object v3, p1, Lcom/facebook/share/b/f;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quote"

    iget-object v3, p1, Lcom/facebook/share/b/f;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    if-eqz v2, :cond_1

    const-string v2, "hashtag"

    iget-object p1, p1, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    iget-object p1, p1, Lcom/facebook/share/b/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/facebook/share/a/l;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "to"

    iget-object v3, p1, Lcom/facebook/share/a/l;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    iget-object v3, p1, Lcom/facebook/share/a/l;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picture"

    iget-object v3, p1, Lcom/facebook/share/a/l;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    iget-object v3, p1, Lcom/facebook/share/a/l;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/facebook/share/a/l;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    iget-object v3, p1, Lcom/facebook/share/a/l;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    iget-object p1, p1, Lcom/facebook/share/a/l;->e:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "feed"

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
