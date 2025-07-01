.class public final Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;

    iget-object v0, v0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->d(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;

    iget-object v1, v1, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->d(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "playlist"

    const-string v1, "chart_song"

    iget-object v2, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;

    iget-object v2, v2, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->c(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
