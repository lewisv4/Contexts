.class final Lcom/ushowmedia/mipha/index/IndexActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/IndexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/IndexActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/IndexActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$a;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$a;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    sget v0, Lcom/ushowmedia/mipha/b$a;->viewpager:I

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/index/IndexActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "viewpager"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
