.class public final Lcom/ushowmedia/mipha/artist/t;
.super Landroid/widget/TextView;


# instance fields
.field a:Z

.field private b:Lcom/ushowmedia/mipha/artist/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f070091

    invoke-static {p0, p1}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    invoke-static {p0}, Lorg/a/a/n;->a(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/t;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ushowmedia/mipha/artist/t;->setPadding(IIII)V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/artist/t;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600fa

    goto :goto_0

    :goto_1
    invoke-static {p0, v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final getTabModel()Lcom/ushowmedia/mipha/artist/s;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/t;->b:Lcom/ushowmedia/mipha/artist/s;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/artist/t;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/t;->a()V

    return-void
.end method

.method public final setTabModel(Lcom/ushowmedia/mipha/artist/s;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/t;->b:Lcom/ushowmedia/mipha/artist/s;

    iget-object p1, p1, Lcom/ushowmedia/mipha/artist/s;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/t;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
