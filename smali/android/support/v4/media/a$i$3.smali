.class final Landroid/support/v4/media/a$i$3;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$i$3;->e:Landroid/support/v4/media/a$i;

    iput-object p2, p0, Landroid/support/v4/media/a$i$3;->a:Landroid/support/v4/media/a$j;

    iput-object p3, p0, Landroid/support/v4/media/a$i$3;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/a$i$3;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroid/support/v4/media/a$i$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/a$i$3;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$i$3;->e:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/a$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$i$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/a$i$3;->e:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v2, p0, Landroid/support/v4/media/a$i$3;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/a$i$3;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/support/v4/media/a$i$3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Landroid/support/v4/media/a$b;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
