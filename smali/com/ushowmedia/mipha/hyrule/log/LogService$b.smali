.class final Lcom/ushowmedia/mipha/hyrule/log/LogService$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/LogService;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$b;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->Companion:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$b;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    new-instance p1, Lc/j;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p1, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$b;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    const-string v1, "key_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle.getString(KEY_DATA)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
