.class public final Lcom/ushowmedia/mipha/ui/a/c;
.super Landroid/support/design/widget/c;


# instance fields
.field private final d:I

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/ui/a/c;->d:I

    sget-object v0, Lorg/a/a/a;->a:Lorg/a/a/a;

    invoke-static {}, Lorg/a/a/a;->a()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/a/a/x;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {p1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/c;->e:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/c;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/ui/a/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V
    .locals 2

    const-string v0, "title"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ui/view/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/c;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p3}, Lcom/ushowmedia/mipha/ui/view/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p4}, Lcom/ushowmedia/mipha/ui/view/c;->setAlpha(F)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/c;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070093

    invoke-static {v0, v1}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f06011f

    invoke-static {v0, v1}, Lorg/a/a/l;->b(Landroid/widget/TextView;I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;)V

    iget v1, p0, Lcom/ushowmedia/mipha/ui/a/c;->d:I

    iget v2, p0, Lcom/ushowmedia/mipha/ui/a/c;->d:I

    iget v3, p0, Lcom/ushowmedia/mipha/ui/a/c;->d:I

    iget v4, p0, Lcom/ushowmedia/mipha/ui/a/c;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/c;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
