.class final Lcom/ushowmedia/korok/view/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/h;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ushowmedia/korok/view/h$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/h;Landroid/widget/TextView;Lcom/ushowmedia/korok/view/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/h$c;->a:Lcom/ushowmedia/korok/view/h;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/h$c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushowmedia/korok/view/h$c;->c:Lcom/ushowmedia/korok/view/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/korok/view/h$c;->a:Lcom/ushowmedia/korok/view/h;

    invoke-static {p1}, Lcom/ushowmedia/korok/view/h;->a(Lcom/ushowmedia/korok/view/h;)Lcom/ushowmedia/korok/view/h$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/h$c;->a:Lcom/ushowmedia/korok/view/h;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/h;->b(Lcom/ushowmedia/korok/view/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/h$c;->c:Lcom/ushowmedia/korok/view/h$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/ushowmedia/korok/view/h$c;->c:Lcom/ushowmedia/korok/view/h$a;

    const-string v1, "item"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/view/h$b;->a(Lcom/ushowmedia/korok/view/h$a;)V

    :cond_0
    return-void
.end method
