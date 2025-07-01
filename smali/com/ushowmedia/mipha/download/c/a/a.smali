.class public final Lcom/ushowmedia/mipha/download/c/a/a;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/c/a/a$c;,
        Lcom/ushowmedia/mipha/download/c/a/a$b;,
        Lcom/ushowmedia/mipha/download/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/download/c/a/a$c;",
        "Lcom/ushowmedia/mipha/download/c/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ushowmedia/mipha/download/c/a/a$a;

.field private final c:I

.field private final d:Lcom/ushowmedia/mipha/download/c/a/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/ushowmedia/mipha/download/c/a/a;->c:I

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/a$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/c/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a;->d:Lcom/ushowmedia/mipha/download/c/a/a$d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0097

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/download/c/a/a$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method final a(II)Ljava/lang/String;
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/ushowmedia/mipha/download/c/a/a;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/ushowmedia/mipha/download/c/a/a;->c:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    sget-object p2, Lc/d/b/s;->a:Lc/d/b/s;

    const-string p2, "%.1fM/%.1fM"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/a$c;

    check-cast p2, Lcom/ushowmedia/mipha/download/c/a/a$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/c/a/a$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/c/a/a$c;->n:[Lc/g/g;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/c/a/a$c;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget v1, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    iget v2, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    mul-int/2addr v1, v2

    iget v2, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    div-int v2, v1, v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/a$c;->t()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "paused"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    iget v1, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->f:I

    iget v2, p2, Lcom/ushowmedia/mipha/download/c/a/a$b;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/ushowmedia/mipha/download/c/a/a;->a(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$c;->r:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/download/c/a/a$c;->n:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/download/c/a/a$e;

    invoke-direct {v1, p0, p2}, Lcom/ushowmedia/mipha/download/c/a/a$e;-><init>(Lcom/ushowmedia/mipha/download/c/a/a;Lcom/ushowmedia/mipha/download/c/a/a$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a;->d:Lcom/ushowmedia/mipha/download/c/a/a$d;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/ushowmedia/mipha/download/c/a/a$d;->a:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a;->d:Lcom/ushowmedia/mipha/download/c/a/a$d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/a/a$c;->t()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushowmedia/mipha/download/c/a/a$d;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ushowmedia/mipha/download/c/a/a$c;->a:Landroid/view/View;

    new-instance v1, Lcom/ushowmedia/mipha/download/c/a/a$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/ushowmedia/mipha/download/c/a/a$f;-><init>(Lcom/ushowmedia/mipha/download/c/a/a;Lcom/ushowmedia/mipha/download/c/a/a$b;Lcom/ushowmedia/mipha/download/c/a/a$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
