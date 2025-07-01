.class final Landroid/support/v4/media/a$i$7;
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

.field final synthetic b:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$i$7;->b:Landroid/support/v4/media/a$i;

    iput-object p2, p0, Landroid/support/v4/media/a$i$7;->a:Landroid/support/v4/media/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/a$i$7;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$i$7;->b:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
