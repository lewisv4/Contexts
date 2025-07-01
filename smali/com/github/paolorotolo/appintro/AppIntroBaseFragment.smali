.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;
.super Landroid/support/v4/app/h;

# interfaces
.implements Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
.implements Lcom/github/paolorotolo/appintro/ISlideSelectionListener;


# static fields
.field protected static final ARG_BG_COLOR:Ljava/lang/String; = "bg_color"

.field protected static final ARG_DESC:Ljava/lang/String; = "desc"

.field protected static final ARG_DESC_COLOR:Ljava/lang/String; = "desc_color"

.field protected static final ARG_DESC_TYPEFACE:Ljava/lang/String; = "desc_typeface"

.field protected static final ARG_DRAWABLE:Ljava/lang/String; = "drawable"

.field protected static final ARG_TITLE:Ljava/lang/String; = "title"

.field protected static final ARG_TITLE_COLOR:Ljava/lang/String; = "title_color"

.field protected static final ARG_TITLE_TYPEFACE:Ljava/lang/String; = "title_typeface"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bgColor:I

.field private descColor:I

.field private descTypeface:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private layoutId:I

.field private mainLayout:Landroid/widget/LinearLayout;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "title_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "desc_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/github/paolorotolo/appintro/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/github/paolorotolo/appintro/R$id;->description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/github/paolorotolo/appintro/R$id;->main:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "drawable"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desc"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "desc_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSlideDeselected()V
    .locals 6

    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Slide %s has been deselected."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSlideSelected()V
    .locals 6

    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Slide %s has been selected."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
