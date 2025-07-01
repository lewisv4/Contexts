.class final Landroid/support/v7/widget/as$5;
.super Landroid/support/v7/widget/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)Landroid/support/v7/widget/as$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as$a;

.field final synthetic b:Landroid/support/v7/widget/as$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as$5;->a:Landroid/support/v7/widget/as$a;

    iput-object p2, p0, Landroid/support/v7/widget/as$5;->b:Landroid/support/v7/widget/as$a;

    invoke-direct {p0}, Landroid/support/v7/widget/as$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    invoke-static {p1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as$5;->a:Landroid/support/v7/widget/as$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as$5;->b:Landroid/support/v7/widget/as$a;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as$5;->a:Landroid/support/v7/widget/as$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as$5;->b:Landroid/support/v7/widget/as$a;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/as$5;->a:Landroid/support/v7/widget/as$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/as$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/as$5;->b:Landroid/support/v7/widget/as$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/as$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
