.class final Landroid/support/v4/media/a$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/a$g;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroid/support/v4/media/a$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$g$1;->b:Landroid/support/v4/media/a$g;

    iput-object p2, p0, Landroid/support/v4/media/a$g$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/a$g$1;->b:Landroid/support/v4/media/a$g;

    iget-object v0, v0, Landroid/support/v4/media/a$g;->a:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/a$b;

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    iget-object v3, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    iget-object v3, v3, Landroid/support/v4/media/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/a$g$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    iget-object v5, v5, Landroid/support/v4/media/a$a;->b:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4, v5}, Landroid/support/v4/media/a$j;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/media/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
