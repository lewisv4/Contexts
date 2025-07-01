.class public final Lcom/ushowmedia/mipha/index/mine/a$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a$b;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/index/mine/b$a;->a(JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    const-string v0, "it"

    invoke-static {v1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v6, p3, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    iget-object v5, p3, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    .locals 2

    const-string v0, "tag"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$3;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v1, p1, p2, p3}, Lcom/ushowmedia/mipha/index/mine/a;->a(Lcom/ushowmedia/mipha/index/mine/a;JLjava/lang/String;)Lcom/ushowmedia/mipha/song/h;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/ushowmedia/mipha/index/mine/a;->a(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
