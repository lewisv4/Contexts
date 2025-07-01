.class Landroid/support/v4/media/c$a;
.super Landroid/support/v4/media/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/b$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/b$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/c$a;->a:Landroid/support/v4/media/b$d;

    check-cast v0, Landroid/support/v4/media/c$b;

    new-instance v1, Landroid/support/v4/media/b$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/c$b;->b(Ljava/lang/String;Landroid/support/v4/media/b$c;)V

    return-void
.end method
