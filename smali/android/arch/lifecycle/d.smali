.class public final Landroid/arch/lifecycle/d;
.super Landroid/support/v4/app/h;

# interfaces
.implements Landroid/arch/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/d$a;


# instance fields
.field private b:Landroid/arch/lifecycle/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/d$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/d$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-direct {v0}, Landroid/arch/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/d;->setRetainInstance(Z)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;
    .locals 5

    sget-object v0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from onDestroy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v2, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/arch/lifecycle/d;

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v2, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, v0, Landroid/arch/lifecycle/d$a;->c:Landroid/support/v4/app/m$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    new-instance v2, Landroid/arch/lifecycle/d;

    invoke-direct {v2}, Landroid/arch/lifecycle/d;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const-string v3, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->c()I

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final getViewModelStore()Landroid/arch/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/u;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getParentFragment()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->c:Landroid/support/v4/app/m$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/u;

    invoke-virtual {v0}, Landroid/arch/lifecycle/u;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
