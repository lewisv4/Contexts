.class public final Lcom/ushowmedia/korok/view/TextInputView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/TextInputView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/TextInputLayout;

.field private b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/ushowmedia/korok/view/TextInputView$a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushowmedia/korok/view/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ushowmedia/korok/view/TextInputView;->c:Z

    iput-boolean p3, p0, Lcom/ushowmedia/korok/view/TextInputView;->d:Z

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->e:I

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->f:Ljava/lang/CharSequence;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->g:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$g;->common_view_text_input:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$e;->layout_text_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.TextInputLayout"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/ushowmedia/korok/b$e;->edt_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type com.ushowmedia.korok.view.TextInputAutoCompleteTextView"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    sget-object v0, Lcom/ushowmedia/korok/b$j;->TextInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$j;->TextInputView_error_enable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushowmedia/korok/view/TextInputView;->setErrorEnable(Z)V

    sget p2, Lcom/ushowmedia/korok/b$j;->TextInputView_max_lines:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLines(I)V

    sget p2, Lcom/ushowmedia/korok/b$j;->TextInputView_max_limit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    sget p2, Lcom/ushowmedia/korok/b$j;->TextInputView_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ushowmedia/korok/view/TextInputView;->setHint(Ljava/lang/String;)V

    sget p2, Lcom/ushowmedia/korok/b$j;->TextInputView_editable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushowmedia/korok/view/TextInputView;->setEditable(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    new-instance p2, Lcom/ushowmedia/korok/view/TextInputView$b;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/TextInputView$b;-><init>(Lcom/ushowmedia/korok/view/TextInputView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/TextInputView;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setInputType(I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setInputType(I)V

    new-instance v0, Lcom/ushowmedia/korok/view/d;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/TextInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/TextInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ushowmedia/korok/b$a;->common_array_email:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray\u2026array.common_array_email)"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/korok/view/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInputMode()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->e:I

    return v0
.end method

.method public final getListener()Lcom/ushowmedia/korok/view/TextInputView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->h:Lcom/ushowmedia/korok/view/TextInputView$a;

    return-object v0
.end method

.method public final getMaxLimit()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->i:I

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->j:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTip()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setEditable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setErrorEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->d:Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputMode(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->e:I

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/TextInputView;->a()V

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/korok/view/TextInputView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->h:Lcom/ushowmedia/korok/view/TextInputView$a;

    return-void
.end method

.method public final setMaxLimit(I)V
    .locals 2

    iput p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->i:I

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    iget v1, p0, Lcom/ushowmedia/korok/view/TextInputView;->i:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iput p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->j:I

    iget p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->j:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    iget v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->j:I

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->b:Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputAutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method public final setTip(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/ushowmedia/korok/b$i;->Theme_TextInputTip:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final setWarning(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->g:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/ushowmedia/korok/b$i;->Theme_TextInputError:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView;->g:Ljava/lang/CharSequence;

    goto :goto_1
.end method
