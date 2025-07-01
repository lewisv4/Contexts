.class final Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->b(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0d00e2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->b(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_warning_input_invalid)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->c(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->d(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->c(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_warning_input_invalid)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/profile/d$a;->a()Lcom/ushowmedia/mipha/user/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->b(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->e(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/DisplayPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/DisplayPickerView;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/f;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->c(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/profile/d$a;->a(Lcom/ushowmedia/mipha/user/f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$e;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/profile/d$a;->b()V

    return-void
.end method
