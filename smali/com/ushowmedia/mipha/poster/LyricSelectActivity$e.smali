.class final Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/LyricSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/b$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->b:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/b$a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/poster/b$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/poster/b$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v3, v3, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/poster/b$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    iget-object v4, v4, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/b$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/poster/b$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "context"

    invoke-static {p1, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectLrcList"

    invoke-static {v4, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "selectList"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v4, "lrc_song_name"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lrc_song_id"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "lrc_singers"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lrc_cover_url"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$e;->a:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01f8

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->a_(Ljava/lang/String;)V

    return-void
.end method
