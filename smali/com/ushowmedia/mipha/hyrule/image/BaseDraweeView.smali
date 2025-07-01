.class public Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
.super Lcom/facebook/e/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

.field private static final g:[Ljava/lang/Integer;

.field private static final h:Lc/i/f;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->c:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->g:[Ljava/lang/Integer;

    new-instance v0, Lc/i/f;

    const-string v1, "tools/im/.+?/"

    invoke-direct {v0, v1}, Lc/i/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->h:Lc/i/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/e/i/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->e:Z

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->f:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 11

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/e/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->d:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v1

    const-string v4, "https"

    aput-object v4, v3, v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri.toString()"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->h:Lc/i/f;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lc/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "uri"

    invoke-static {v3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v4

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->g:[Ljava/lang/Integer;

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v8}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/f/g;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v9}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f;

    iget-object v5, v4, Lc/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredWidth()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget-object v4, v4, Lc/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    goto :goto_3

    :cond_6
    iget-object p1, v4, Lc/f;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredWidth()I

    move-result p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->g:[Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v6, p1

    move v7, v1

    :goto_4
    if-ge v1, v5, :cond_9

    aget-object v8, v0, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v6, :cond_8

    move v7, v8

    move v6, v9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v3, v7}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView$a;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object p1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v0, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object p1

    :goto_6
    iget-object v0, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    invoke-static {v0}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/e/e;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/e/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/o/c;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/e/a/a/a;->a()Lcom/facebook/e/a/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getController()Lcom/facebook/e/h/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/e/a/a/c;->a(Lcom/facebook/e/h/a;)Lcom/facebook/e/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/a/a/c;

    invoke-virtual {v1, p2}, Lcom/facebook/e/a/a/c;->a(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/e/a/a/c;

    invoke-virtual {p2, v0}, Lcom/facebook/e/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/e/a/a/c;

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-object p1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_c

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/o/c;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/o/c;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/e/a/a/c;->c(Ljava/lang/Object;)Lcom/facebook/e/c/b;

    :cond_d
    invoke-virtual {p2}, Lcom/facebook/e/a/a/c;->c()Lcom/facebook/e/c/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/e/h/a;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setController(Lcom/facebook/e/h/a;)V

    return-void

    :cond_e
    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->b:Ljava/lang/Object;

    return-void
.end method

.method public final getEnableAutoChangeCDNSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->f:Z

    return v0
.end method

.method public final getEnableAutoResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/e/i/e;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getMeasuredWidth()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->d:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setEnableAutoChangeCDNSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->f:Z

    return-void
.end method

.method public final setEnableAutoResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->e:Z

    return-void
.end method
