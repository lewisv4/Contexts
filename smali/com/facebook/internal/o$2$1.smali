.class final Lcom/facebook/internal/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o$2;->a(ILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/internal/o$2;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o$2;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/o$2$1;->c:Lcom/facebook/internal/o$2;

    iput p2, p0, Lcom/facebook/internal/o$2$1;->a:I

    iput-object p3, p0, Lcom/facebook/internal/o$2$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/o$2$1;->c:Lcom/facebook/internal/o$2;

    iget-object v0, v0, Lcom/facebook/internal/o$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/internal/o$2$1;->a:I

    iget-object v2, p0, Lcom/facebook/internal/o$2$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/a/c;->a(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
