.class final Lcom/facebook/FacebookSdk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookSdk$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/FacebookSdk$3;->a:Lcom/facebook/FacebookSdk$a;

    iput-object p1, p0, Lcom/facebook/FacebookSdk$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/c;->a:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->a()Lcom/facebook/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    :cond_0
    invoke-static {}, Lcom/facebook/y;->a()Lcom/facebook/y;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/y;->a:Lcom/facebook/x;

    invoke-virtual {v1}, Lcom/facebook/x;->a()Lcom/facebook/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/y;->a(Lcom/facebook/w;Z)V

    :cond_1
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/w;->a()Lcom/facebook/w;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/w;->b()V

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/FacebookSdk$3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
