.class public final Lcom/ushowmedia/mipha/poster/f;
.super Lcom/ushowmedia/mipha/poster/e$a;


# instance fields
.field a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/e$a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/poster/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/poster/a/a;

    new-instance v2, Lcom/ushowmedia/mipha/poster/d$b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/poster/a/a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/ushowmedia/mipha/poster/d$b;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/f;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/f;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songName"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {p5, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrcList"

    invoke-static {p6, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/ushowmedia/mipha/poster/f;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ushowmedia/mipha/poster/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/mipha/poster/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushowmedia/mipha/poster/f;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ushowmedia/mipha/poster/f;->h:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ushowmedia/mipha/poster/e$b;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ushowmedia/mipha/poster/e$b;->d()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ushowmedia/mipha/poster/e$b;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "shareNestedScrollView.getChildAt(0)"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v3, Lc/d/b/p$c;

    invoke-direct {v3}, Lc/d/b/p$c;-><init>()V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/support/v4/widget/NestedScrollView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lc/d/b/p$c;->a:Ljava/lang/Object;

    new-instance v0, Lcom/ushowmedia/mipha/poster/f$a;

    invoke-direct {v0, v3, v2, v1}, Lcom/ushowmedia/mipha/poster/f$a;-><init>(Lc/d/b/p$c;II)V

    check-cast v0, Lb/a/k;

    invoke-static {v0}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/poster/f$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/poster/f$b;-><init>(Lcom/ushowmedia/mipha/poster/f;)V

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    :cond_4
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/poster/f;->h:J

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
