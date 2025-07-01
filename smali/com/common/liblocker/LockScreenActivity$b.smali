.class public final Lcom/common/liblocker/LockScreenActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/common/liblocker/ui/SliderLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/liblocker/LockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/liblocker/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/common/liblocker/LockScreenActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/liblocker/LockScreenActivity$b;->a:Lcom/common/liblocker/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/common/liblocker/ui/SliderLayout;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/common/liblocker/LockScreenActivity$b;->a:Lcom/common/liblocker/LockScreenActivity;

    invoke-virtual {p1}, Lcom/common/liblocker/LockScreenActivity;->finish()V

    :cond_0
    return-void
.end method
