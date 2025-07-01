.class final Lcom/facebook/appevents/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/appevents/k;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/k;

    invoke-static {v0, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/k;)V

    return-void
.end method
