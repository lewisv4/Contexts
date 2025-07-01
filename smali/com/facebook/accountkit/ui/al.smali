.class final Lcom/facebook/accountkit/ui/al;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/al$c;,
        Lcom/facebook/accountkit/ui/al$b;,
        Lcom/facebook/accountkit/ui/al$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:[Lcom/facebook/accountkit/ui/al$b;

.field private final c:Lcom/facebook/accountkit/ui/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/accountkit/ui/be;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/al;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/al;->c:Lcom/facebook/accountkit/ui/be;

    invoke-static {p1, p3, p4}, Lcom/facebook/accountkit/ui/al;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/al$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/al$b;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/facebook/accountkit/r$a;->com_accountkit_phone_country_codes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const/4 p1, 0x0

    array-length v2, p0

    move v3, p1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    const-string v5, ":"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    aget-object v6, v4, v5

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    new-instance v6, Lcom/facebook/accountkit/ui/al$b;

    aget-object v7, v4, p1

    aget-object v5, v4, v5

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-direct {v6, v7, v5, v4}, Lcom/facebook/accountkit/ui/al$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/Collator;->setStrength(I)V

    new-instance p1, Lcom/facebook/accountkit/ui/al$1;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/ui/al$1;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/accountkit/ui/al$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/facebook/accountkit/ui/al$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(I)Lcom/facebook/accountkit/ui/al$c;
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/accountkit/ui/al$c;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/al$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/al$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/facebook/accountkit/ui/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    return-object v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/al;->a:Landroid/content/Context;

    sget p3, Lcom/facebook/accountkit/r$f;->com_accountkit_phone_country_code_item_layout:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p3, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object p1, p3, p1

    sget p3, Lcom/facebook/accountkit/r$e;->label:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/facebook/accountkit/r$e;->flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/accountkit/ui/al$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/facebook/accountkit/ui/al$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/facebook/accountkit/ui/al$b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/al;->a(I)Lcom/facebook/accountkit/ui/al$c;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/facebook/accountkit/ui/al$b;->d:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/al;->a:Landroid/content/Context;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_phone_country_code_layout:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p3, p0, Lcom/facebook/accountkit/ui/al;->b:[Lcom/facebook/accountkit/ui/al$b;

    aget-object p1, p3, p1

    sget p3, Lcom/facebook/accountkit/r$e;->country_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/al$b;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/al;->c:Lcom/facebook/accountkit/ui/be;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/al;->c:Lcom/facebook/accountkit/ui/be;

    check-cast p1, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p2
.end method
