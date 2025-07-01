.class final Lcom/ushowmedia/mipha/charts/ChartSongActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$h;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bc;

    iget-object v1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$h;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$h;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    check-cast p1, Landroid/support/v7/widget/bc$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc$a;)V

    const p1, 0x7f0c0006

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bc;->a(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()V

    return-void
.end method
