.class public final Lcom/ushowmedia/mipha/message/MiphaFirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/message/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->a()V

    return-void
.end method
