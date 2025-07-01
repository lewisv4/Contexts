.class public final Lcom/ushowmedia/mipha/guide/a/a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/c;

# interfaces
.implements Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/guide/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/guide/a/a$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/guide/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/guide/a/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/guide/a/a;->a:Lcom/ushowmedia/mipha/guide/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/guide/a/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDefaultBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0600eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_intro, container, false)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "mContainer"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "mContainer.findViewById<TextView>(R.id.tv_content)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "key_text"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "mContainer"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f090295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "mContainer"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onDestroyView()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/a/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onInvisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onInvisible()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_anim_asset_fold"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/guide/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "key_anim_json"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_4
    return-void
.end method

.method public final onVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onVisible()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/guide/a/a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/guide/a/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mContainer"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
