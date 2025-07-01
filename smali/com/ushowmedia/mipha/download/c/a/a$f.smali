.class final Lcom/ushowmedia/mipha/download/c/a/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/a/a;

.field final synthetic b:Lcom/ushowmedia/mipha/download/c/a/a$b;

.field final synthetic c:Lcom/ushowmedia/mipha/download/c/a/a$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/a/a;Lcom/ushowmedia/mipha/download/c/a/a$b;Lcom/ushowmedia/mipha/download/c/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->c:Lcom/ushowmedia/mipha/download/c/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->c:Lcom/ushowmedia/mipha/download/c/a/a$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/a$c;->t()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget v1, v1, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    iget-object v2, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget v2, v2, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/download/c/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/a;->b:Lcom/ushowmedia/mipha/download/c/a/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/download/c/a/a$a;->c(J)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->c:Lcom/ushowmedia/mipha/download/c/a/a$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/a$c;->t()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0174

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/a;->b:Lcom/ushowmedia/mipha/download/c/a/a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a$f;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/download/c/a/a$a;->b(J)V

    :cond_2
    return-void
.end method
