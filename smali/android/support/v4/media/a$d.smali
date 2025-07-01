.class Landroid/support/v4/media/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/a$c;
.implements Landroid/support/v4/media/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/a$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/media/b$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "extra_client_version"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_client_version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    invoke-direct {p2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroid/support/v4/media/a$d;->c:Landroid/os/Messenger;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_service_version"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_messenger"

    iget-object v2, p0, Landroid/support/v4/media/a$d;->c:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/b;

    const-string v2, "extra_session_binder"

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p2, v2, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/a$d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;)Landroid/support/v4/media/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p1, Landroid/support/v4/media/a$a;->b:Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Landroid/support/v4/media/a$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/media/a$a;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    new-instance v0, Landroid/support/v4/media/b$a;

    iget-object p1, p1, Landroid/support/v4/media/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    new-instance v1, Landroid/support/v4/media/b$b;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/b$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/b$d;)V

    iput-object v1, p0, Landroid/support/v4/media/a$d;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/a$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v1, Landroid/support/v4/media/a$d$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/a$d$1;-><init>(Landroid/support/v4/media/a$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a$l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/support/v4/media/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/b$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/a$d$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/a$d$2;-><init>(Landroid/support/v4/media/a$d;Ljava/lang/Object;Landroid/support/v4/media/b$c;)V

    iget-object p2, p0, Landroid/support/v4/media/a$d;->d:Landroid/support/v4/media/a;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Landroid/support/v4/media/a$h;)V

    return-void
.end method
