.class public final Lcom/ushowmedia/korok/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/korok/c/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v7/widget/bk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/support/v7/widget/bk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->f()V

    :cond_1
    return-void
.end method
