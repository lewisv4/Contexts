.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "share"

    const-string v1, "share_button"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    const v3, 0x7f0d022f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i$a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$i$a;-><init>()V

    move-object v7, p1

    check-cast v7, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v8, 0x0

    const/16 v9, 0x90

    invoke-static/range {v1 .. v9}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;ZI)V

    :cond_1
    return-void
.end method
