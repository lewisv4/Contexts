.class public final Lcom/ushowmedia/mipha/player/a/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/a/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    instance-of p1, p2, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    invoke-static {p2}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/mipha/player/notification/PlayerService$a;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->q()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->q()Lcom/ushowmedia/mipha/player/notification/PlayerService$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/notification/PlayerService$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
