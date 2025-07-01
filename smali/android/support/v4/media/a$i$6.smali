.class final Landroid/support/v4/media/a$i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a$j;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$i$6;->c:Landroid/support/v4/media/a$i;

    iput-object p2, p0, Landroid/support/v4/media/a$i$6;->a:Landroid/support/v4/media/a$j;

    iput-object p3, p0, Landroid/support/v4/media/a$i$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/a$i$6;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$i$6;->c:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/a$b;

    iget-object v2, p0, Landroid/support/v4/media/a$i$6;->c:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    invoke-direct {v1, v2}, Landroid/support/v4/media/a$b;-><init>(Landroid/support/v4/media/a;)V

    iget-object v2, p0, Landroid/support/v4/media/a$i$6;->a:Landroid/support/v4/media/a$j;

    iput-object v2, v1, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    iget-object v2, p0, Landroid/support/v4/media/a$i$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/a$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/a$i$6;->c:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v2, v2, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
