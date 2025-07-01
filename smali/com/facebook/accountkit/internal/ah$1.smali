.class final Lcom/facebook/accountkit/internal/ah$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/ah;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/ah;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ah$1;->a:Lcom/facebook/accountkit/internal/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ah$1;->a:Lcom/facebook/accountkit/internal/ah;

    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/ah;->a(Lcom/facebook/accountkit/internal/ah;Landroid/os/Message;)V

    return-void
.end method
