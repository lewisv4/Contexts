.class public final Lcom/ushowmedia/mipha/hyrule/j/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/j/l$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/ushowmedia/mipha/hyrule/j/l;->a:I

    return p0
.end method

.method private static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x31000000

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Landroid/view/View;Lcom/ushowmedia/mipha/hyrule/j/l$a;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/ushowmedia/mipha/hyrule/j/l$a;->a(Landroid/view/View;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ushowmedia/mipha/hyrule/j/l;->a(Landroid/view/View;Lcom/ushowmedia/mipha/hyrule/j/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/l;->b(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    sub-int/2addr v0, p0

    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    sget v0, Lcom/ushowmedia/mipha/hyrule/j/l;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/l;->d(Landroid/content/Context;)I

    move-result p0

    :goto_0
    sput p0, Lcom/ushowmedia/mipha/hyrule/j/l;->a:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/l;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    sget p0, Lcom/ushowmedia/mipha/hyrule/j/l;->a:I

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "notification_title"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/j/l$1;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/hyrule/j/l$1;-><init>()V

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/l;->a(Landroid/view/View;Lcom/ushowmedia/mipha/hyrule/j/l$a;)V

    sget v0, Lcom/ushowmedia/mipha/hyrule/j/l;->a:I

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/l;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/j/l$2;

    invoke-direct {v2, v1}, Lcom/ushowmedia/mipha/hyrule/j/l$2;-><init>(Ljava/util/List;)V

    invoke-static {p0, v2}, Lcom/ushowmedia/mipha/hyrule/j/l;->a(Landroid/view/View;Lcom/ushowmedia/mipha/hyrule/j/l$a;)V

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/l;->a(Ljava/util/List;)I

    move-result p0

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
