.class final Lcom/h/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/h/a/c;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/h/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/h/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/c$b;-><init>(Lcom/h/a/c;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/h/a/c$b;->b:I

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    iget-object v0, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0}, Lcom/h/a/d;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    iget-object v0, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/h/a/d;->a(IF)V

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0, p1, p2}, Lcom/h/a/c;->a(Lcom/h/a/c;IF)V

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget v0, p0, Lcom/h/a/c$b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    iget-object v0, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/h/a/d;->a(IF)V

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0, p1, v1}, Lcom/h/a/c;->a(Lcom/h/a/c;IF)V

    :cond_0
    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    iget-object v0, v0, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v0}, Lcom/h/a/d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    iget-object v3, v3, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v3, v2}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/h/a/c$b;->a:Lcom/h/a/c;

    invoke-static {v0}, Lcom/h/a/c;->a(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    :cond_3
    return-void
.end method
