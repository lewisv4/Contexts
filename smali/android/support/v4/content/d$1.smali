.class final Landroid/support/v4/content/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Landroid/support/v4/content/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/content/d$1;->a:Landroid/support/v4/content/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/content/d$1;->a:Landroid/support/v4/content/d;

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d;)V

    return-void
.end method
