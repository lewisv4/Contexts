.class final Lcom/ushowmedia/korok/view/HeartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/HeartView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/HeartView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$1;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$1;->a:Lcom/ushowmedia/korok/view/HeartView;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView$1;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/HeartView;->a(Lcom/ushowmedia/korok/view/HeartView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/HeartView;->setIsFavWithAnim(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/HeartView$1;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/HeartView;->getListener()Lcom/ushowmedia/korok/view/HeartView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/HeartView$1;->a:Lcom/ushowmedia/korok/view/HeartView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/HeartView;->a(Lcom/ushowmedia/korok/view/HeartView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/view/HeartView$a;->a(Z)V

    :cond_0
    return-void
.end method
