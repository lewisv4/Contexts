.class public final Lcom/ushowmedia/mipha/charts/ChartSongActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$e;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$e;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->b(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$e;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/charts/i$a;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$e;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/charts/i$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/charts/i$a;->b(Z)V

    return-void
.end method
