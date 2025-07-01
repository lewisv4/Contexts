.class public final Lcom/github/paolorotolo/appintro/AppIntroFragment;
.super Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 4

    new-instance v0, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getTitleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title_typeface"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getTitleTypeface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getDescriptionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "desc_typeface"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getDescTypeface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getImageDrawable()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bg_color"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getBgColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title_color"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getTitleColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "desc_color"

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->getDescColor()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 1

    new-instance v0, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypeface(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypeface(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    invoke-virtual {v0, p5}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    invoke-virtual {v0, p6}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleColor(I)V

    invoke-virtual {v0, p7}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescColor(I)V

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Lcom/github/paolorotolo/appintro/model/SliderPage;)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->fragment_intro:I

    return v0
.end method
