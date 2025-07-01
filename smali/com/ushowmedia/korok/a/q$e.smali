.class final Lcom/ushowmedia/korok/a/q$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/q;

.field final synthetic b:Lcom/ushowmedia/korok/a/q$c;

.field final synthetic c:Lcom/ushowmedia/korok/a/q$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/q;Lcom/ushowmedia/korok/a/q$c;Lcom/ushowmedia/korok/a/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/q$e;->a:Lcom/ushowmedia/korok/a/q;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/q$e;->b:Lcom/ushowmedia/korok/a/q$c;

    iput-object p3, p0, Lcom/ushowmedia/korok/a/q$e;->c:Lcom/ushowmedia/korok/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/korok/a/q$e;->a:Lcom/ushowmedia/korok/a/q;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/q;->b:Lcom/ushowmedia/korok/a/q$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/q$e;->b:Lcom/ushowmedia/korok/a/q$c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/a/q$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ushowmedia/korok/a/q$e;->c:Lcom/ushowmedia/korok/a/q$b;

    iget v1, v1, Lcom/ushowmedia/korok/a/q$b;->a:I

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/korok/a/q$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
