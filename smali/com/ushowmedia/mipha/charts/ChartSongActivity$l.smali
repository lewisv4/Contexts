.class final Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;->a(Lcom/ushowmedia/mipha/charts/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->f(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushowmedia/korok/view/HeartView;->a:Z

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->f(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Lcom/ushowmedia/korok/view/HeartView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/HeartView;->setIsFavWithAnim(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$l;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->g()V

    goto :goto_0
.end method
