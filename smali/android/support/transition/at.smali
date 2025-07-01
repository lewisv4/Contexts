.class final Landroid/support/transition/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/transition/av;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/transition/at;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/transition/at;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/transition/at;

    iget-object p1, p1, Landroid/support/transition/at;->a:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/support/transition/at;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/transition/at;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
