.class final Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService;->a(Lcom/google/firebase/messaging/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Ljava/lang/String;",
        "Lcom/ushowmedia/mipha/message/model/NotificationModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;->a:Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/ushowmedia/mipha/message/model/NotificationModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    const-string v1, "Gsons.defaultGson()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a$a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a$a;-><init>()V

    iget-object v1, v1, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ushowmedia/mipha/message/MiphaFirebaseMessagingService$a;->a(Ljava/lang/String;)Lcom/ushowmedia/mipha/message/model/NotificationModel;

    move-result-object p1

    return-object p1
.end method
