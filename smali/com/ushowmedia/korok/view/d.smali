.class public final Lcom/ushowmedia/korok/view/d;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ushowmedia/korok/view/d$a;

.field private final c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    const v1, 0x1090003

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput v1, p0, Lcom/ushowmedia/korok/view/d;->c:I

    iput-object p2, p0, Lcom/ushowmedia/korok/view/d;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/ushowmedia/korok/view/d$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/d$a;-><init>(Lcom/ushowmedia/korok/view/d;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/d;->b:Lcom/ushowmedia/korok/view/d$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/korok/view/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/d;->b:Lcom/ushowmedia/korok/view/d$a;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mSuggestions[position]"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/ushowmedia/korok/view/d;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/ushowmedia/korok/view/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    return-object p2
.end method
