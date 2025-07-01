.class public final Lcom/ushowmedia/korok/view/DisplayPickerView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/DisplayPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$g;->common_view_display_picker:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ushowmedia/korok/b$e;->spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.spinner)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    sget v0, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->b:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/DisplayPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_display_picker:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.spinner)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    sget p2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->b:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/DisplayPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$g;->common_view_display_picker:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ushowmedia/korok/b$e;->spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.spinner)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    sget p2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->b:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArrayRes()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->d:I

    return v0
.end method

.method public final getListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setArrayRes(I)V
    .locals 2

    iput p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->d:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/DisplayPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->d:I

    sget v1, Lcom/ushowmedia/korok/b$g;->item_spinner:I

    invoke-static {p1, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    iput p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->f:I

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/DisplayPickerView;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
