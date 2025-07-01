.class final Lcom/ushowmedia/korok/view/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/f$b;->a:Lcom/ushowmedia/korok/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/f$b;->a:Lcom/ushowmedia/korok/view/f;

    iget-object p1, p1, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/korok/view/f$b;->a:Lcom/ushowmedia/korok/view/f;

    iget-object p1, p1, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$h;->common_warning_input_invalid:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f$b;->a:Lcom/ushowmedia/korok/view/f;

    iget-object v0, v0, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_5
    invoke-interface {v0, p1}, Lcom/ushowmedia/korok/view/f$a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
