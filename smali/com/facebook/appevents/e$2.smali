.class final Lcom/facebook/appevents/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/d;)V

    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;

    return-void
.end method
