.class final Landroid/support/design/widget/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/n$b;

    iget-object v1, v0, Landroid/support/design/widget/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    if-ne v2, p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/n$b;)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
