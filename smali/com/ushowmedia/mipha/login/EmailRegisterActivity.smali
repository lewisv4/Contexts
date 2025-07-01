.class public final Lcom/ushowmedia/mipha/login/EmailRegisterActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/login/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/login/f$a;",
        "Lcom/ushowmedia/mipha/login/f$b;",
        ">;",
        "Lcom/ushowmedia/mipha/login/f$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private b:Z

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEmailAddress"

    const-string v4, "getMEmailAddress()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEmailToken"

    const-string v4, "getMEmailToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mViewPasswordInput"

    const-string v4, "getMViewPasswordInput()Lcom/ushowmedia/korok/view/TextInputView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mImgConfirm"

    const-string v4, "getMImgConfirm()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$a;-><init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$b;-><init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->f:Lc/c;

    const v0, 0x7f0902b2

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->g:Lc/e/a;

    const v0, 0x7f0900f6

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->h:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    const v1, 0x7f0d025c

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_warning_password_empty)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->b:Z

    :goto_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->b:Z

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e:Lc/c;

    invoke-interface {p0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final d()Lcom/ushowmedia/korok/view/TextInputView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->f:Lc/c;

    invoke-interface {p0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final e()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)Lcom/ushowmedia/korok/view/TextInputView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/login/g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/login/g;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/login/f$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->finish()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_register_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002b

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setInputMode(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setHint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->d()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$c;-><init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setListener(Lcom/ushowmedia/korok/view/TextInputView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/EmailRegisterActivity$d;-><init>(Lcom/ushowmedia/mipha/login/EmailRegisterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
