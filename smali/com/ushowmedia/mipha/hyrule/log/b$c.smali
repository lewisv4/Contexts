.class final Lcom/ushowmedia/mipha/hyrule/log/b$c;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Landroid/content/Context;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lc/f;

    const/4 v2, 0x0

    const-string v3, "key_data"

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    iget-object v4, v4, Lcom/ushowmedia/mipha/hyrule/log/b;->a:Lcom/ushowmedia/mipha/hyrule/log/c;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ushowmedia/mipha/hyrule/log/c;->a()Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/a/a/j;->a([Lc/f;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->b(Lcom/ushowmedia/mipha/hyrule/log/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$c;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->d(Lcom/ushowmedia/mipha/hyrule/log/b;)V

    :cond_2
    :goto_0
    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
