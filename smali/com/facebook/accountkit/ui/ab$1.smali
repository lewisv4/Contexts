.class final Lcom/facebook/accountkit/ui/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/accountkit/ui/ab;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ab;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ab$1;->c:Lcom/facebook/accountkit/ui/ab;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ab$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/ab$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ab$1;->c:Lcom/facebook/accountkit/ui/ab;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ab$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ab$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ab;->a(Lcom/facebook/accountkit/ui/ab;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
