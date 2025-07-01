.class public final Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;
.super Lcom/facebook/e/i/e;


# instance fields
.field public a:Lcom/facebook/imagepipeline/o/a;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/c/d<",
            "Lcom/facebook/imagepipeline/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/e/i/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;Landroid/net/Uri;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getMeasuredHeight()I

    move-result v1

    const-string v2, "uri"

    invoke-static {p1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->c:Z

    if-eqz v2, :cond_13

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/image/d;->a:Lcom/ushowmedia/mipha/hyrule/image/d$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "http"

    aput-object v5, v4, v1

    const-string v5, "https"

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/image/d;->b()Lc/i/f;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lc/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v3, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v6

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/image/d;->a()[Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lcom/ushowmedia/mipha/hyrule/image/d;->a:Lcom/ushowmedia/mipha/hyrule/image/d$a;

    invoke-static {v4, v10}, Lcom/ushowmedia/mipha/hyrule/image/d$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v11}, Lcom/facebook/imagepipeline/f/g;->a(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v11}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f;

    iget-object v7, v6, Lc/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v0, :cond_6

    iget-object v6, v6, Lc/f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lc/f;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/image/d;->a()[Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    move v7, v0

    move v8, v1

    :goto_5
    if-ge v1, v5, :cond_9

    aget-object v9, v3, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int v10, v9, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v7, :cond_8

    move v8, v9

    move v7, v10

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-instance v1, Lc/f;

    invoke-static {v4, v8}, Lcom/ushowmedia/mipha/hyrule/image/d$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lc/f;

    invoke-direct {v1, v3, p1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v1, Lc/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_b

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    invoke-static {v3}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v4, v0, v0}, Lcom/facebook/imagepipeline/e/e;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/o/c;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->e:Z

    if-eqz v3, :cond_c

    const-string v3, "requestBuilder"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/imagepipeline/o/b$a;->a:Lcom/facebook/imagepipeline/o/b$a;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/o/c;->a(Lcom/facebook/imagepipeline/o/b$a;)Lcom/facebook/imagepipeline/o/c;

    :cond_c
    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a:Lcom/facebook/imagepipeline/o/a;

    if-eqz v3, :cond_d

    check-cast v3, Lcom/facebook/imagepipeline/o/e;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/o/c;->a(Lcom/facebook/imagepipeline/o/e;)Lcom/facebook/imagepipeline/o/c;

    :cond_d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/e/a/a/a;->a()Lcom/facebook/e/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/e/a/a/c;->b()Lcom/facebook/e/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/e/a/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getController()Lcom/facebook/e/h/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/e/h/a;)Lcom/facebook/e/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/e/a/a/c;

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/facebook/e/a/a/c;->a(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/e/a/a/c;

    invoke-virtual {v3, v0}, Lcom/facebook/e/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/e/a/a/c;

    iget-boolean v4, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->h:Z

    if-eqz v4, :cond_e

    const-string v4, "controllerBuilder"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/image/d;->a:Lcom/ushowmedia/mipha/hyrule/image/d$a;

    const/16 v4, 0x32

    invoke-static {p1, v4}, Lcom/ushowmedia/mipha/hyrule/image/d$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/o/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/e/a/a/c;->c(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    :cond_e
    iget-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->g:Z

    if-eqz p1, :cond_f

    new-instance p1, Lcom/facebook/c/h;

    invoke-direct {p1}, Lcom/facebook/c/h;-><init>()V

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v4

    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/common/d/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/c/h;->a(Lcom/facebook/common/d/j;)V

    const-string v0, "controllerBuilder"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/common/d/j;

    invoke-virtual {v3, p1}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/common/d/j;)Lcom/facebook/e/c/b;

    :cond_f
    iget-object p1, v1, Lc/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget-object p1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v1, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_11

    iget-object p1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_10

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_10
    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    const-string v0, "controllerBuilder"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/facebook/e/a/a/c;->c(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    :cond_11
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->i:Lcom/facebook/e/c/d;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->i:Lcom/facebook/e/c/d;

    invoke-virtual {v3, p1}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/e/c/d;)Lcom/facebook/e/c/b;

    :cond_12
    invoke-virtual {v3}, Lcom/facebook/e/a/a/c;->c()Lcom/facebook/e/c/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/e/h/a;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->setController(Lcom/facebook/e/h/a;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getEnableAutoResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->f:Z

    return v0
.end method

.method public final getEnableLowPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->h:Z

    return v0
.end method

.method public final getEnableRetaining()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->g:Z

    return v0
.end method

.method public final getListener()Lcom/facebook/e/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/e/c/d<",
            "Lcom/facebook/imagepipeline/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->i:Lcom/facebook/e/c/d;

    return-object v0
.end method

.method public final getPostprocessor()Lcom/facebook/imagepipeline/o/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a:Lcom/facebook/imagepipeline/o/a;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/e/i/e;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->getMeasuredWidth()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->c:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->b:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a(Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setEnableAutoResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->f:Z

    return-void
.end method

.method public final setEnableLowPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->h:Z

    return-void
.end method

.method public final setEnableRetaining(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->g:Z

    return-void
.end method

.method public final setListener(Lcom/facebook/e/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/c/d<",
            "Lcom/facebook/imagepipeline/j/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->i:Lcom/facebook/e/c/d;

    return-void
.end method

.method public final setPostprocessor(Lcom/facebook/imagepipeline/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->a:Lcom/facebook/imagepipeline/o/a;

    return-void
.end method

.method public final setSmall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/FrescoDraweeView;->e:Z

    return-void
.end method
