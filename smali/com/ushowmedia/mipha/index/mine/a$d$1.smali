.class final Lcom/ushowmedia/mipha/index/mine/a$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a$d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$d$1;->a:Lcom/ushowmedia/mipha/index/mine/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$d$1;->a:Lcom/ushowmedia/mipha/index/mine/a$d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/a;->b(Lcom/ushowmedia/mipha/index/mine/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    instance-of v1, v0, Lcom/ushowmedia/mipha/index/mine/a/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ushowmedia/mipha/index/mine/a/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a/a$b;->t()Lcom/ushowmedia/korok/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/b;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d011f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/a$a;->a(Ljava/lang/String;)Lh/a/g;

    move-result-object v1

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Lh/a/g;->b(I)Lh/a/g;

    move-result-object v1

    new-instance v3, Lc/d/b/p$c;

    invoke-direct {v3}, Lc/d/b/p$c;-><init>()V

    iput-object v2, v3, Lc/d/b/p$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ushowmedia/mipha/index/mine/a$d$1;->a:Lcom/ushowmedia/mipha/index/mine/a$d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/index/mine/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/index/mine/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lh/a/h;->b(Landroid/app/Activity;)Lh/a/h;

    move-result-object v2

    sget v4, Lh/a/h$b;->a:I

    invoke-virtual {v2, v4}, Lh/a/h;->a(I)Lh/a/h;

    move-result-object v2

    sget-object v4, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->b()Lh/a/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/a/h;->a(Lh/a/d;)Lh/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/a/h;->b(Lh/a/g;)Lh/a/h;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/d/a;->a:Lcom/ushowmedia/mipha/d/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/d/a$a;->a()Lh/a/c;

    move-result-object v2

    new-instance v4, Lcom/ushowmedia/mipha/index/mine/a$d$1$a;

    invoke-direct {v4, v3}, Lcom/ushowmedia/mipha/index/mine/a$d$1$a;-><init>(Lc/d/b/p$c;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lh/a/c;->a(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v2

    new-instance v4, Lcom/ushowmedia/mipha/index/mine/a$d$1$b;

    invoke-direct {v4, v3}, Lcom/ushowmedia/mipha/index/mine/a$d$1$b;-><init>(Lc/d/b/p$c;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lh/a/c;->b(Landroid/view/View$OnClickListener;)Lh/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/h;->b(Lh/a/c;)Lh/a/h;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lh/a/h;->a(Landroid/view/View;)Lh/a/h;

    move-result-object v0

    iput-object v0, v3, Lc/d/b/p$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show local guide fail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
