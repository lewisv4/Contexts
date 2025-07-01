.class final Landroid/support/v4/media/a$1;
.super Landroid/support/v4/media/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/a$h<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;Ljava/lang/Object;Landroid/support/v4/media/a$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$1;->d:Landroid/support/v4/media/a;

    iput-object p3, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    iput-object p4, p0, Landroid/support/v4/media/a$1;->b:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/a$1;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/media/a$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/a$1;->d:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    iget-object v1, v1, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    invoke-interface {v1}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    if-eq v0, v1, :cond_1

    sget-boolean v0, Landroid/support/v4/media/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    iget-object v1, v1, Landroid/support/v4/media/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    iget-object v0, v0, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    iget-object v1, p0, Landroid/support/v4/media/a$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/media/a$1;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/media/a$j;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onLoadChildren() failed for id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/a$1;->a:Landroid/support/v4/media/a$b;

    iget-object v1, v1, Landroid/support/v4/media/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
