.class final Lcom/ushowmedia/korok/view/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/j;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ushowmedia/korok/view/j$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/j;Landroid/widget/TextView;Lcom/ushowmedia/korok/view/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/j$c;->a:Lcom/ushowmedia/korok/view/j;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/j$c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushowmedia/korok/view/j$c;->c:Lcom/ushowmedia/korok/view/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/korok/view/j$c;->a:Lcom/ushowmedia/korok/view/j;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/j;->a(Lcom/ushowmedia/korok/view/j;)Lcom/ushowmedia/korok/view/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/j$c;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/j$c;->a:Lcom/ushowmedia/korok/view/j;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/j;->b(Lcom/ushowmedia/korok/view/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/j$c;->c:Lcom/ushowmedia/korok/view/j$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/j$c;->c:Lcom/ushowmedia/korok/view/j$a;

    const-string v3, "item"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/ushowmedia/korok/view/j$b;->a(Landroid/view/View;ILcom/ushowmedia/korok/view/j$a;)V

    :cond_0
    return-void
.end method
