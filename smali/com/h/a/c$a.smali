.class final Lcom/h/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/h/a/c;


# direct methods
.method private constructor <init>(Lcom/h/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/c$a;->a:Lcom/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/h/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/c$a;-><init>(Lcom/h/a/c;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/h/a/c$a;->a:Lcom/h/a/c;

    iget-object v1, v1, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v1}, Lcom/h/a/d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/h/a/c$a;->a:Lcom/h/a/c;

    iget-object v1, v1, Lcom/h/a/c;->a:Lcom/h/a/d;

    invoke-virtual {v1, v0}, Lcom/h/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/h/a/c$a;->a:Lcom/h/a/c;

    invoke-static {p1}, Lcom/h/a/c;->b(Lcom/h/a/c;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
