.class final Landroid/support/v4/media/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a;

.field private b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$g;->a:Landroid/support/v4/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/a$g;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/a$g;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/a$g;->b:Landroid/os/Messenger;

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$g;->a:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v1, Landroid/support/v4/media/a$g$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/a$g$1;-><init>(Landroid/support/v4/media/a$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
