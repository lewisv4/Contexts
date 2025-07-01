.class public final Lcom/ushowmedia/mipha/ui/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

.field private b:Landroid/support/v7/app/c;

.field private c:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->b:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->b:Landroid/support/v7/app/c;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "musicIDs"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->b:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/g;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v2, p0, Lcom/ushowmedia/mipha/ui/a/g;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    const v2, 0x7f0902b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->c:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/g;->c:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->setTitle(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/g;->c:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2, v3}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->setMusic(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g;->c:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->setListener(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;)V

    :cond_4
    new-instance p1, Lcom/ushowmedia/mipha/ui/a/g$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/g$a;-><init>(Lcom/ushowmedia/mipha/ui/a/g;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;

    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g;->b:Landroid/support/v7/app/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g;->b:Landroid/support/v7/app/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/app/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;->a()V

    :cond_6
    return-void
.end method
