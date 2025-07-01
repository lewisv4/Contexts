.class final Lcom/ushowmedia/mipha/ui/a/e$b$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/e$c;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->b:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->c:Landroid/content/Context;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "bottom_share_lyric_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/poster/LyricSelectActivity;->b:Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->c:Landroid/content/Context;

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    sget-object v4, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    sget-object v5, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    :cond_6
    move-object v5, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$f;->b:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
