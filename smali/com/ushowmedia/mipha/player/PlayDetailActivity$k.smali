.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$k;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$k;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move v0, v1

    :goto_0
    new-instance v2, Lcom/ushowmedia/mipha/ui/a/e$b;

    iget-object v3, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$k;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/ushowmedia/mipha/ui/a/e$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/ui/a/e$b;->a()Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->c(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Z)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->g(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->h(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    :cond_2
    return-void
.end method
