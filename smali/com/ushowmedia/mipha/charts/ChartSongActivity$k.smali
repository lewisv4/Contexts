.class public final Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/HeartView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;->a(Lcom/ushowmedia/mipha/charts/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "fav"

    const-string v1, "fav_button"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->g()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->e(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->e(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->h()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->e(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$k;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->e(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
