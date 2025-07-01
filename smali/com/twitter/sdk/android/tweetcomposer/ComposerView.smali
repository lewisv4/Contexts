.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field g:Landroid/view/View;

.field h:Landroid/graphics/drawable/ColorDrawable;

.field i:Landroid/widget/ImageView;

.field j:Lcom/twitter/sdk/android/tweetcomposer/a$a;

.field private k:Lcom/i/b/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/i/b/t;->a(Landroid/content/Context;)Lcom/i/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/i/b/t;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/e$a;->tw__composer_light_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$c;->tw__composer_view:I

    invoke-static {p1, v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method getTweetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__author_avatar:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_close:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__edit_tweet:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__char_count:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__post_tweet:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_profile_divider:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__image_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$3;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$3;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$4;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$4;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$5;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$5;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V

    return-void
.end method

.method setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Lcom/twitter/sdk/android/tweetcomposer/a$a;

    return-void
.end method

.method setCharCount(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setCharCountTextStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method setImageView(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/i/b/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/i/b/t;

    invoke-virtual {v0, p1}, Lcom/i/b/t;->a(Landroid/net/Uri;)Lcom/i/b/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/i/b/x;->a(Landroid/widget/ImageView;Lcom/i/b/e;)V

    :cond_0
    return-void
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/a/n;)V
    .locals 4

    sget-object v0, Lcom/twitter/sdk/android/core/internal/p$a;->e:Lcom/twitter/sdk/android/core/internal/p$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/sdk/android/core/a/n;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/sdk/android/core/a/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/sdk/android/core/internal/p$1;->a:[I

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/p$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/twitter/sdk/android/core/internal/p$a;->a:Lcom/twitter/sdk/android/core/internal/p$a;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/p$a;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/p$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/i/b/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/i/b/t;

    if-nez p1, :cond_3

    new-instance p1, Lcom/i/b/x;

    invoke-direct {p1, v0, v1}, Lcom/i/b/x;-><init>(Lcom/i/b/t;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/i/b/t;->a(Landroid/net/Uri;)Lcom/i/b/x;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v2, p1, Lcom/i/b/x;->c:Z

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v2, p1, Lcom/i/b/x;->d:I

    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object v0, p1, Lcom/i/b/x;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/i/b/x;->a(Landroid/widget/ImageView;Lcom/i/b/e;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setTweetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
