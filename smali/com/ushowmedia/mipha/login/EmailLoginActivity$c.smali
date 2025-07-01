.class final Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/EmailLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->a(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->b(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->c(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->d(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)Lcom/ushowmedia/korok/view/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/login/d$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->e(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$c;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->f(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/login/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
