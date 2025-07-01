.class public final Lcom/ushowmedia/korok/view/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/support/v7/app/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnDismissListener;

.field private i:Landroid/content/DialogInterface$OnCancelListener;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/c;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/c;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/c;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->b:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$g;->common_dialog_alert:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    sget v2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/ushowmedia/korok/b$e;->tv_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/ushowmedia/korok/b$e;->tv_cancel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/ushowmedia/korok/b$e;->tv_done:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ushowmedia/korok/view/c;->a:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    if-nez v5, :cond_3

    const-string v5, "tvTitle"

    invoke-static {v2, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ushowmedia/korok/view/c;->a:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v6

    :goto_3
    if-nez v2, :cond_6

    const-string v2, "tvContent"

    invoke-static {v3, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v6

    :goto_5
    if-nez v2, :cond_a

    const-string v2, "tvDone"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/c;->f:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_9

    new-instance v2, Lcom/ushowmedia/korok/view/c$a;

    invoke-direct {v2, p0}, Lcom/ushowmedia/korok/view/c$a;-><init>(Lcom/ushowmedia/korok/view/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v6

    :goto_7
    if-nez v0, :cond_e

    const-string v0, "tvCancel"

    invoke-static {v4, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_d

    new-instance v0, Lcom/ushowmedia/korok/view/c$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/view/c$b;-><init>(Lcom/ushowmedia/korok/view/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    :cond_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;

    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/c;->b:Landroid/support/v7/app/c;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->b:Landroid/support/v7/app/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    :cond_f
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/c;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/ushowmedia/korok/view/c;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/c;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/c;->b:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/c;->b:Landroid/support/v7/app/c;

    return-void
.end method
