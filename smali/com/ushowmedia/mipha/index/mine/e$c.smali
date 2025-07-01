.class final Lcom/ushowmedia/mipha/index/mine/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/index/mine/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$c;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/e$a;

    iget p1, p1, Lcom/ushowmedia/mipha/index/mine/e$a;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$c;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_2

    const-class v1, Lcom/ushowmedia/mipha/fav/FavActivity;

    :goto_0
    new-array v0, v0, [Lc/f;

    invoke-interface {p1, v1, v0}, Lcom/ushowmedia/mipha/index/mine/b$b;->a(Ljava/lang/Class;[Lc/f;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$c;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_0

    const-class v1, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$c;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_1

    const-class v1, Lcom/ushowmedia/mipha/player/history/RecentSongActivity;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/e$c;->a:Lcom/ushowmedia/mipha/index/mine/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/b$b;

    if-eqz p1, :cond_2

    const-class v1, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
