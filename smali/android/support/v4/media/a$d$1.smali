.class final Landroid/support/v4/media/a$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/a$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroid/support/v4/media/a$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$d$1;->b:Landroid/support/v4/media/a$d;

    iput-object p2, p0, Landroid/support/v4/media/a$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/a$d$1;->b:Landroid/support/v4/media/a$d;

    iget-object v0, v0, Landroid/support/v4/media/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/a$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/a$d$1;->b:Landroid/support/v4/media/a$d;

    iget-object v1, v1, Landroid/support/v4/media/a$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "extra_session_binder"

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a$d$1;->b:Landroid/support/v4/media/a$d;

    iget-object v0, v0, Landroid/support/v4/media/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/a$d$1;->b:Landroid/support/v4/media/a$d;

    iget-object v0, v0, Landroid/support/v4/media/a$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/a$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
