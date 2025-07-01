.class final Landroid/arch/lifecycle/f$b;
.super Landroid/arch/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/f$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/f$c;

    invoke-direct {v0}, Landroid/arch/lifecycle/f$c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Landroid/support/v4/app/i;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/i;

    invoke-virtual {p2}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/q;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Landroid/support/v4/app/i;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v4/app/i;

    sget-object p2, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/i;

    sget-object v0, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)V

    :cond_0
    return-void
.end method
