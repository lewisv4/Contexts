.class public final Lcom/ushowmedia/mipha/ui/view/IndexSideBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;,
        Lcom/ushowmedia/mipha/ui/view/IndexSideBar$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$a;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private c:I

.field private d:I

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:I

.field private k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

.field private l:I

.field private m:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lc/g/g;

    new-instance v2, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIndexTextPaint"

    const-string v5, "getMIndexTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v2

    check-cast v2, Lc/g/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lc/d/b/o;

    const-class v4, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "mCacheBitmapPaint"

    const-string v6, "getMCacheBitmapPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v4, v5, v6}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v2

    check-cast v2, Lc/g/g;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a:[Lc/g/g;

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$a;

    invoke-direct {v1, v3}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$a;-><init>(B)V

    sput-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->b:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$a;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "A"

    aput-object v2, v1, v3

    const-string v2, "B"

    aput-object v2, v1, v4

    const-string v2, "C"

    aput-object v2, v1, v0

    const-string v0, "D"

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "E"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "F"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "G"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "H"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "I"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "J"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "K"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "L"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "M"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "N"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, "O"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, "P"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, "Q"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, "R"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "S"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "T"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "U"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "V"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "W"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "X"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "Y"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "Z"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "#"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sput-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->f:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result p1

    iput-char p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->f:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result p1

    iput-char p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$e;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$d;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->f:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result p1

    iput-char p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$c;->a:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$c;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(F)V
    .locals 2

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    sget-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    sget-object v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->j:I

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    sget-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v7, 0x7f0600fa

    invoke-static {v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lorg/a/a/m;->b(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->d:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-int v7, v0, v4

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMIndexTextPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getCHAR_INDEX()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private final getMCacheBitmapPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMIndexTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getSelectIndex()C
    .locals 1

    iget-char v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->d:I

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getMCacheBitmapPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f080074

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    iget v3, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->d:I

    iget v4, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->l:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->d:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p2, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->c:I

    iput p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->d:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->invalidate()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->invalidate()V

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a(F)V

    return v1

    :pswitch_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->i:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->invalidate()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;->a()V

    return v1

    :pswitch_2
    iput-boolean v1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->i:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->invalidate()V

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->a(F)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    if-nez p1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setIndexListener(Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->k:Lcom/ushowmedia/mipha/ui/view/IndexSideBar$b;

    return-void
.end method

.method public final setSelectIndex(C)V
    .locals 1

    iget-char v0, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->invalidate()V

    :cond_0
    iput-char p1, p0, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->m:C

    return-void
.end method
