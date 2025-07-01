.class final Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/EmailRegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->a(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->b(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/login/f$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->c(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mEmailAddress"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mEmailToken"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;->a:Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v2}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/login/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
