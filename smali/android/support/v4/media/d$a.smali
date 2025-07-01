.class final Landroid/support/v4/media/d$a;
.super Landroid/support/v4/media/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/d$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/c$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/c$b;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Landroid/support/v4/media/d$a;->a:Landroid/support/v4/media/b$d;

    check-cast p3, Landroid/support/v4/media/d$c;

    new-instance v0, Landroid/support/v4/media/d$b;

    invoke-direct {v0, p2}, Landroid/support/v4/media/d$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p3, p1, v0}, Landroid/support/v4/media/d$c;->a(Ljava/lang/String;Landroid/support/v4/media/d$b;)V

    return-void
.end method
