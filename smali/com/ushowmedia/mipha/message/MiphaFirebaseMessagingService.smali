.class public final Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/b;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "From:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->c()Lcom/google/firebase/messaging/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message Notification Body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->c()Lcom/google/firebase/messaging/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/b$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->c()Lcom/google/firebase/messaging/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;->a:Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;

    check-cast v0, Lc/d/a/b;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Object;Lc/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/message/a;->b(Lcom/ushowmedia/mipha/message/model/NotificationModel;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(I)V

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/message/a;->a(Lcom/ushowmedia/mipha/message/model/NotificationModel;)Lcom/ushowmedia/commonmodel/model/g;

    :cond_2
    return-void
.end method
