.class public final Lcom/ushowmedia/mipha/ashes/AshesJobIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/ushowmedia/mipha/ashes/AshesJobIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/ashes/b;->a:Lcom/ushowmedia/mipha/ashes/b;

    invoke-static {}, Lcom/ushowmedia/mipha/ashes/b;->a()V

    return-void
.end method
