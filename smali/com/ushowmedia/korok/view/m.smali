.class final synthetic Lcom/ushowmedia/korok/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/h$b;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/m;->a:Lcom/ushowmedia/korok/view/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/korok/view/h$a;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/m;->a:Lcom/ushowmedia/korok/view/l;

    iget-object v1, v0, Lcom/ushowmedia/korok/view/l;->a:Lcom/ushowmedia/korok/view/l$a;

    if-eqz v1, :cond_1

    sget v1, Lcom/ushowmedia/korok/b$h;->common_text_take_photo:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ushowmedia/korok/view/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ushowmedia/korok/view/l;->a:Lcom/ushowmedia/korok/view/l$a;

    invoke-interface {p1}, Lcom/ushowmedia/korok/view/l$a;->a()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/ushowmedia/korok/b$h;->common_text_choose_library:I

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/ushowmedia/korok/view/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/ushowmedia/korok/view/l;->a:Lcom/ushowmedia/korok/view/l$a;

    invoke-interface {p1}, Lcom/ushowmedia/korok/view/l$a;->b()V

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/ushowmedia/korok/view/l;->b:Landroid/support/design/widget/c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/ushowmedia/korok/view/l;->b:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    :cond_2
    return-void
.end method
