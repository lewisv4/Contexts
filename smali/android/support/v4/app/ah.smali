.class public Landroid/support/v4/app/ah;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/arch/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ah$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/ah$a;",
            ">;",
            "Landroid/support/v4/app/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ah;->mExtraDataMap:Landroid/support/v4/g/m;

    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/support/v4/app/ah;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/ah$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/ah$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ah;->mExtraDataMap:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/ah$a;

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ah;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/q;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ah;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/ah$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ah;->mExtraDataMap:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
