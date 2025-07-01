.class final Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;
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

.field final synthetic b:Lcom/ushowmedia/mipha/charts/h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity;Lcom/ushowmedia/mipha/charts/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->b:Lcom/ushowmedia/mipha/charts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "share_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->b:Lcom/ushowmedia/mipha/charts/h;

    iget-object v1, p1, Lcom/ushowmedia/mipha/charts/h;->c:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->a:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/charts/ChartSongActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->b:Lcom/ushowmedia/mipha/charts/h;

    iget-object v3, v3, Lcom/ushowmedia/mipha/charts/h;->b:Ljava/lang/String;

    aput-object v3, p1, v2

    const v2, 0x7f0d022e

    invoke-static {v2, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->b:Lcom/ushowmedia/mipha/charts/h;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/charts/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;->b:Lcom/ushowmedia/mipha/charts/h;

    iget-object v5, p1, Lcom/ushowmedia/mipha/charts/h;->e:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$j$1;-><init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity$j;)V

    move-object v6, p1

    check-cast v6, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v7, 0x1

    const/16 v8, 0x10

    invoke-static/range {v0 .. v8}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;ZI)V

    return-void
.end method
