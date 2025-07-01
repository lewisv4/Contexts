.class final Landroid/arch/lifecycle/d$a$2;
.super Landroid/support/v4/app/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/d$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d$a;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    iget-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/d;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save a ViewModel for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
