.class final Lcom/ushowmedia/korok/a/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/u;

.field final synthetic b:Lcom/ushowmedia/korok/a/u$a;

.field final synthetic c:Lcom/ushowmedia/korok/a/u$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/u;Lcom/ushowmedia/korok/a/u$a;Lcom/ushowmedia/korok/a/u$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/u$d;->a:Lcom/ushowmedia/korok/a/u;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/u$d;->b:Lcom/ushowmedia/korok/a/u$a;

    iput-object p3, p0, Lcom/ushowmedia/korok/a/u$d;->c:Lcom/ushowmedia/korok/a/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/u$d;->b:Lcom/ushowmedia/korok/a/u$a;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/u$d;->b:Lcom/ushowmedia/korok/a/u$a;

    iget-boolean v0, v0, Lcom/ushowmedia/korok/a/u$a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ushowmedia/korok/a/u$a;->b:Z

    iget-object p1, p0, Lcom/ushowmedia/korok/a/u$d;->c:Lcom/ushowmedia/korok/a/u$c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/a/u$c;->t()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/korok/a/u$d;->b:Lcom/ushowmedia/korok/a/u$a;

    iget-boolean v0, v0, Lcom/ushowmedia/korok/a/u$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/a/u$d;->a:Lcom/ushowmedia/korok/a/u;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/u;->b:Lcom/ushowmedia/korok/a/u$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/u$d;->b:Lcom/ushowmedia/korok/a/u$a;

    iget-boolean v0, v0, Lcom/ushowmedia/korok/a/u$a;->b:Z

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/u$b;->a(Z)V

    :cond_0
    return-void
.end method
