.class final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$b;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "share_lyric_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->b:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$b;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    sget-object v5, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    :cond_4
    move-object v5, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
