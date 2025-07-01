.class final Landroid/support/v7/app/i$b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/i$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/i$b$1;->a:Landroid/support/v7/app/i$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/i$b$1;->a:Landroid/support/v7/app/i$b;

    iget-object p2, p1, Landroid/support/v7/app/i$b;->a:Landroid/support/v7/app/p;

    invoke-virtual {p2}, Landroid/support/v7/app/p;->a()Z

    move-result p2

    iget-boolean v0, p1, Landroid/support/v7/app/i$b;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Landroid/support/v7/app/i$b;->b:Z

    iget-object p1, p1, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    invoke-virtual {p1}, Landroid/support/v7/app/i;->k()Z

    :cond_0
    return-void
.end method
