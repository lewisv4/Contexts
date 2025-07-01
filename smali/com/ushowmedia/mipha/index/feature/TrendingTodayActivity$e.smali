.class final Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$e;->a:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity$e;->a:Lcom/ushowmedia/mipha/index/feature/TrendingTodayActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/index/feature/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/feature/d$a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;I)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->j()V

    return-void
.end method
