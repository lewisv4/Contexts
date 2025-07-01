.class final Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/ChartSongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/charts/ChartSongActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;->e:Lcom/ushowmedia/mipha/charts/ChartSongActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a$1;-><init>(Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    new-instance v0, Lcom/ushowmedia/korok/a/w;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/w;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/ChartSongActivity$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
