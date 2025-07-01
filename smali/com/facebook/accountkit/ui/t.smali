.class abstract Lcom/facebook/accountkit/ui/t;
.super Lcom/facebook/accountkit/ui/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ah;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/facebook/accountkit/ui/ag;
.end method

.method abstract b()Z
.end method

.method protected final g()Lcom/google/android/gms/common/api/f;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/t;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Lcom/google/android/gms/common/api/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
