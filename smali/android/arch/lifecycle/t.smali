.class public final Landroid/arch/lifecycle/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/s;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    if-nez v1, :cond_2

    new-instance v1, Landroid/arch/lifecycle/s$a;

    invoke-direct {v1, v0}, Landroid/arch/lifecycle/s$a;-><init>(Landroid/app/Application;)V

    sput-object v1, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    :cond_2
    sget-object v0, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    new-instance v1, Landroid/arch/lifecycle/s;

    instance-of v2, p0, Landroid/arch/lifecycle/v;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/arch/lifecycle/v;

    invoke-interface {p0}, Landroid/arch/lifecycle/v;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V

    return-object v1
.end method
