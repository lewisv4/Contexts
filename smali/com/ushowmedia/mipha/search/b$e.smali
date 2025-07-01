.class final Lcom/ushowmedia/mipha/search/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/b$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->a(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/c/b;->b()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->b(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/search/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/search/a$b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/search/a$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->b(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$e;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->c(Lcom/ushowmedia/mipha/search/b;)Lcom/smilehacker/lego/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b$e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    return-void
.end method
