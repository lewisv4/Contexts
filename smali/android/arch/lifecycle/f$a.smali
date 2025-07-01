.class public final Landroid/arch/lifecycle/f$a;
.super Landroid/support/v4/app/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/e$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/arch/lifecycle/f$a;->getParentFragment()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method
