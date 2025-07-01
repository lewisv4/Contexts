.class final Landroid/support/design/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    iget-boolean p1, p1, Landroid/support/design/widget/c;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    iget-boolean v0, p1, Landroid/support/design/widget/c;->c:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iput-boolean v2, p1, Landroid/support/design/widget/c;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Landroid/support/design/widget/c;->b:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iput-boolean v2, p1, Landroid/support/design/widget/c;->c:Z

    :cond_1
    iget-boolean p1, p1, Landroid/support/design/widget/c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/c$1;->a:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->cancel()V

    :cond_2
    return-void
.end method
