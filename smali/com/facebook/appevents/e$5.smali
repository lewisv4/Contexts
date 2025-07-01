.class final Lcom/facebook/appevents/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


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

.field final synthetic b:Lcom/facebook/p;

.field final synthetic c:Lcom/facebook/appevents/k;

.field final synthetic d:Lcom/facebook/appevents/i;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/p;Lcom/facebook/appevents/k;Lcom/facebook/appevents/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/e$5;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$5;->b:Lcom/facebook/p;

    iput-object p3, p0, Lcom/facebook/appevents/e$5;->c:Lcom/facebook/appevents/k;

    iput-object p4, p0, Lcom/facebook/appevents/e$5;->d:Lcom/facebook/appevents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/e$5;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$5;->b:Lcom/facebook/p;

    iget-object v2, p0, Lcom/facebook/appevents/e$5;->c:Lcom/facebook/appevents/k;

    iget-object v3, p0, Lcom/facebook/appevents/e$5;->d:Lcom/facebook/appevents/i;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/p;Lcom/facebook/s;Lcom/facebook/appevents/k;Lcom/facebook/appevents/i;)V

    return-void
.end method
