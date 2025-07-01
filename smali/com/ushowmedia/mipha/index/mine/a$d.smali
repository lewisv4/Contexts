.class final Lcom/ushowmedia/mipha/index/mine/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->n:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/a;->b(Lcom/ushowmedia/mipha/index/mine/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a$d$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/a$d$1;-><init>(Lcom/ushowmedia/mipha/index/mine/a$d;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
