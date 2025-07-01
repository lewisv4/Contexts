.class public final Lcom/ushowmedia/korok/view/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/j$a;,
        Lcom/ushowmedia/korok/view/j$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/view/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/ushowmedia/korok/view/j$b;

.field final e:Landroid/content/Context;

.field private final f:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/view/j;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialogBuilder"

    const-string v4, "getMDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/view/j;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/j;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ushowmedia/korok/view/j$d;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/j$d;-><init>(Lcom/ushowmedia/korok/view/j;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/j;->f:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/korok/view/j;)Lcom/ushowmedia/korok/view/j$b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/j;->d:Lcom/ushowmedia/korok/view/j$b;

    return-object p0
.end method

.method private final b()Landroid/support/v7/app/c$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/j;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/korok/view/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/c;
    .locals 9

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/j;->b()Landroid/support/v7/app/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->dialog_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$e;->container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/ushowmedia/korok/b$e;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ushowmedia/korok/view/j;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/ushowmedia/korok/view/j;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/ushowmedia/korok/view/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/korok/view/j$a;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, v4, Lcom/ushowmedia/korok/view/j$a;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcom/ushowmedia/korok/b$c;->common_text_level_5:I

    invoke-static {v5, v6}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    const v6, 0x800013

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v6, Lcom/ushowmedia/korok/b$b;->common_text_color_primary:I

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v7, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v7, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/ushowmedia/korok/view/j;->e:Landroid/content/Context;

    invoke-static {v7, v8}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v7, Lcom/ushowmedia/korok/view/j$c;

    invoke-direct {v7, p0, v5, v4}, Lcom/ushowmedia/korok/view/j$c;-><init>(Lcom/ushowmedia/korok/view/j;Landroid/widget/TextView;Lcom/ushowmedia/korok/view/j$a;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v5, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const-string v2, "rootView"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/j;->b()Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object v0

    const-string v1, "this.mDialogBuilder.create()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    return-object v0
.end method
