.class public final Lcom/ushowmedia/mipha/hyrule/log/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# instance fields
.field a:Lcom/ushowmedia/mipha/hyrule/log/c;

.field final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Messenger;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    const-class p1, Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/b;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    new-array v0, v0, [Lc/f;

    const/4 v3, 0x0

    const-string v4, "key_data"

    invoke-static {v4, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lorg/a/a/j;->a([Lc/f;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/hyrule/log/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/hyrule/log/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/hyrule/log/b;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    check-cast p0, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/log/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/hyrule/log/b$b;-><init>(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/util/Collection;)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->e:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b;->d:Landroid/os/Messenger;

    return-void
.end method
