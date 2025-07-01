.class public final Lcom/ushowmedia/korok/view/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/ushowmedia/korok/view/f$a;

.field public e:Lcom/ushowmedia/korok/view/TextInputView;

.field public f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Landroid/support/v7/app/c;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/f;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/f;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->m:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$g;->common_dialog_input:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    sget v2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushowmedia/korok/view/f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ushowmedia/korok/b$e;->view_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/view/TextInputView;

    iput-object v2, p0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    sget v2, Lcom/ushowmedia/korok/b$e;->tv_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushowmedia/korok/view/f;->i:Landroid/widget/TextView;

    sget v2, Lcom/ushowmedia/korok/b$e;->tv_save:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushowmedia/korok/view/f;->j:Landroid/widget/TextView;

    sget v2, Lcom/ushowmedia/korok/b$e;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/f;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ushowmedia/korok/view/f$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/korok/view/f$b;-><init>(Lcom/ushowmedia/korok/view/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v2, Lcom/ushowmedia/korok/b$b;->common_base_color:I

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ushowmedia/korok/view/f$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/korok/view/f$c;-><init>(Lcom/ushowmedia/korok/view/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ushowmedia/korok/view/f$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/korok/view/f$d;-><init>(Lcom/ushowmedia/korok/view/f;)V

    check-cast v2, Lcom/ushowmedia/korok/view/TextInputView$a;

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/TextInputView;->setListener(Lcom/ushowmedia/korok/view/TextInputView$a;)V

    :cond_7
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->l:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ushowmedia/korok/view/f;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_9
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/f;->g:Landroid/support/v7/app/c;

    return-void
.end method
