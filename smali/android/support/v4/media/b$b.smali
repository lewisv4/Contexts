.class Landroid/support/v4/media/b$b;
.super Landroid/service/media/MediaBrowserService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/b$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/b$b;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$d;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    iget-object p2, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$d;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {p2, p1, v1}, Landroid/support/v4/media/b$d;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/media/b$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p3, p1, Landroid/support/v4/media/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/media/b$a;->b:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/b$d;

    new-instance v1, Landroid/support/v4/media/b$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/b$d;->a(Ljava/lang/String;Landroid/support/v4/media/b$c;)V

    return-void
.end method
