.class final Landroid/support/v7/widget/bc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bc$1;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/bc$1;->a:Landroid/support/v7/widget/bc;

    iget-object p1, p1, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/bc$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/bc$1;->a:Landroid/support/v7/widget/bc;

    iget-object p1, p1, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/bc$a;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/bc$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
