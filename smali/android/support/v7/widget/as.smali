.class public Landroid/support/v7/widget/as;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/as$a;,
        Landroid/support/v7/widget/as$j;,
        Landroid/support/v7/widget/as$f;,
        Landroid/support/v7/widget/as$e;,
        Landroid/support/v7/widget/as$i;,
        Landroid/support/v7/widget/as$c;,
        Landroid/support/v7/widget/as$h;,
        Landroid/support/v7/widget/as$b;,
        Landroid/support/v7/widget/as$g;,
        Landroid/support/v7/widget/as$d;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:Landroid/support/v7/widget/as$a;

.field private static final C:Landroid/support/v7/widget/as$a;

.field static final a:Landroid/util/Printer;

.field static final b:Landroid/util/Printer;

.field static final k:Landroid/support/v7/widget/as$a;

.field public static final l:Landroid/support/v7/widget/as$a;

.field public static final m:Landroid/support/v7/widget/as$a;

.field public static final n:Landroid/support/v7/widget/as$a;

.field public static final o:Landroid/support/v7/widget/as$a;

.field public static final p:Landroid/support/v7/widget/as$a;

.field public static final q:Landroid/support/v7/widget/as$a;

.field public static final r:Landroid/support/v7/widget/as$a;

.field public static final s:Landroid/support/v7/widget/as$a;

.field public static final t:Landroid/support/v7/widget/as$a;

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field final c:Landroid/support/v7/widget/as$d;

.field final d:Landroid/support/v7/widget/as$d;

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroid/support/v7/widget/as;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/as;->a:Landroid/util/Printer;

    new-instance v0, Landroid/support/v7/widget/as$1;

    invoke-direct {v0}, Landroid/support/v7/widget/as$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->b:Landroid/util/Printer;

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/as;->u:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/as;->v:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/as;->w:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/as;->x:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/as;->y:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/as;->z:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/as;->A:I

    new-instance v0, Landroid/support/v7/widget/as$2;

    invoke-direct {v0}, Landroid/support/v7/widget/as$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->k:Landroid/support/v7/widget/as$a;

    new-instance v0, Landroid/support/v7/widget/as$3;

    invoke-direct {v0}, Landroid/support/v7/widget/as$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->B:Landroid/support/v7/widget/as$a;

    new-instance v0, Landroid/support/v7/widget/as$4;

    invoke-direct {v0}, Landroid/support/v7/widget/as$4;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->C:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->B:Landroid/support/v7/widget/as$a;

    sput-object v0, Landroid/support/v7/widget/as;->l:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->C:Landroid/support/v7/widget/as$a;

    sput-object v0, Landroid/support/v7/widget/as;->m:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->B:Landroid/support/v7/widget/as$a;

    sput-object v0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->C:Landroid/support/v7/widget/as$a;

    sput-object v0, Landroid/support/v7/widget/as;->o:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/as$a;

    sget-object v1, Landroid/support/v7/widget/as;->o:Landroid/support/v7/widget/as$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)Landroid/support/v7/widget/as$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/as$a;

    sget-object v0, Landroid/support/v7/widget/as;->o:Landroid/support/v7/widget/as$a;

    sget-object v1, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/as$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)Landroid/support/v7/widget/as$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/as;->q:Landroid/support/v7/widget/as$a;

    new-instance v0, Landroid/support/v7/widget/as$6;

    invoke-direct {v0}, Landroid/support/v7/widget/as$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->r:Landroid/support/v7/widget/as$a;

    new-instance v0, Landroid/support/v7/widget/as$7;

    invoke-direct {v0}, Landroid/support/v7/widget/as$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->s:Landroid/support/v7/widget/as$a;

    new-instance v0, Landroid/support/v7/widget/as$8;

    invoke-direct {v0}, Landroid/support/v7/widget/as$8;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->t:Landroid/support/v7/widget/as$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/support/v7/widget/as$d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/as$d;-><init>(Landroid/support/v7/widget/as;Z)V

    iput-object p3, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    new-instance p3, Landroid/support/v7/widget/as$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroid/support/v7/widget/as$d;-><init>(Landroid/support/v7/widget/as;Z)V

    iput-object p3, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    iput v1, p0, Landroid/support/v7/widget/as;->e:I

    iput-boolean v1, p0, Landroid/support/v7/widget/as;->f:Z

    iput v0, p0, Landroid/support/v7/widget/as;->g:I

    iput v1, p0, Landroid/support/v7/widget/as;->i:I

    sget-object p3, Landroid/support/v7/widget/as;->a:Landroid/util/Printer;

    iput-object p3, p0, Landroid/support/v7/widget/as;->j:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroid/support/v7/e/a$a;->default_gap:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/as;->h:I

    sget-object p3, Landroid/support/v7/e/a$b;->GridLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/widget/as;->v:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setRowCount(I)V

    sget p2, Landroid/support/v7/widget/as;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setColumnCount(I)V

    sget p2, Landroid/support/v7/widget/as;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setOrientation(I)V

    sget p2, Landroid/support/v7/widget/as;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setUseDefaultMargins(Z)V

    sget p2, Landroid/support/v7/widget/as;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setAlignmentMode(I)V

    sget p2, Landroid/support/v7/widget/as;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setRowOrderPreserved(Z)V

    sget p2, Landroid/support/v7/widget/as;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a(II)I
    .locals 0

    add-int/2addr p1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method static a([I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(IZ)Landroid/support/v7/widget/as$a;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroid/support/v7/widget/as;->k:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_2
    sget-object p0, Landroid/support/v7/widget/as;->o:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_3
    sget-object p0, Landroid/support/v7/widget/as;->n:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_4
    sget-object p0, Landroid/support/v7/widget/as;->t:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroid/support/v7/widget/as;->q:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_6
    sget-object p0, Landroid/support/v7/widget/as;->m:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroid/support/v7/widget/as;->p:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_8
    sget-object p0, Landroid/support/v7/widget/as;->l:Landroid/support/v7/widget/as$a;

    return-object p0

    :cond_9
    sget-object p0, Landroid/support/v7/widget/as;->r:Landroid/support/v7/widget/as$a;

    return-object p0
.end method

.method private static a(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)Landroid/support/v7/widget/as$a;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/as$5;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/as$5;-><init>(Landroid/support/v7/widget/as$a;Landroid/support/v7/widget/as$a;)V

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/support/v7/widget/as$g;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/as$g;

    return-object p0
.end method

.method public static a()Landroid/support/v7/widget/as$j;
    .locals 4

    sget-object v0, Landroid/support/v7/widget/as;->k:Landroid/support/v7/widget/as$a;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/support/v7/widget/as;->a(IILandroid/support/v7/widget/as$a;F)Landroid/support/v7/widget/as$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v7/widget/as$j;
    .locals 3

    sget-object v0, Landroid/support/v7/widget/as;->k:Landroid/support/v7/widget/as$a;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0, v2}, Landroid/support/v7/widget/as;->a(IILandroid/support/v7/widget/as$a;F)Landroid/support/v7/widget/as$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroid/support/v7/widget/as$a;F)Landroid/support/v7/widget/as$j;
    .locals 7

    new-instance v6, Landroid/support/v7/widget/as$j;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/as$j;-><init>(ZIILandroid/support/v7/widget/as$a;F)V

    return-object v6
.end method

.method private a(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/as$g;

    if-eqz p3, :cond_0

    iget v7, v3, Landroid/support/v7/widget/as$g;->width:I

    iget v8, v3, Landroid/support/v7/widget/as$g;->height:I

    :goto_1
    move-object v3, p0

    move v5, p1

    move v6, p2

    :goto_2
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/as;->a(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_0
    iget v5, p0, Landroid/support/v7/widget/as;->e:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    move v5, v1

    :goto_3
    if-eqz v5, :cond_2

    iget-object v6, v3, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_4

    :cond_2
    iget-object v6, v3, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_4
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/as$j;->a(Z)Landroid/support/v7/widget/as$a;

    move-result-object v7

    sget-object v8, Landroid/support/v7/widget/as;->t:Landroid/support/v7/widget/as$a;

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    if-eqz v5, :cond_3

    iget-object v7, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    goto :goto_5

    :cond_3
    iget-object v7, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    :goto_5
    invoke-virtual {v7}, Landroid/support/v7/widget/as$d;->c()[I

    move-result-object v7

    iget v8, v6, Landroid/support/v7/widget/as$f;->b:I

    aget v8, v7, v8

    iget v6, v6, Landroid/support/v7/widget/as$f;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/as;->a(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_4

    iget v9, v3, Landroid/support/v7/widget/as$g;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    goto :goto_2

    :cond_4
    iget v7, v3, Landroid/support/v7/widget/as$g;->width:I

    goto :goto_1

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static a(Landroid/support/v7/widget/as$g;IIII)V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/as$f;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/as$f;-><init>(II)V

    iget-object p1, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/as$j;->a(Landroid/support/v7/widget/as$f;)Landroid/support/v7/widget/as$j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    new-instance p1, Landroid/support/v7/widget/as$f;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroid/support/v7/widget/as$f;-><init>(II)V

    iget-object p2, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/as$j;->a(Landroid/support/v7/widget/as$f;)Landroid/support/v7/widget/as$j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    return-void
.end method

.method private a(Landroid/support/v7/widget/as$g;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget v1, p1, Landroid/support/v7/widget/as$f;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/support/v7/widget/as$f;->a:I

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    :goto_2
    iget p2, p2, Landroid/support/v7/widget/as$d;->b:I

    if-eq p2, v2, :cond_5

    iget v1, p1, Landroid/support/v7/widget/as$f;->b:I

    if-le v1, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/as$f;->a()I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/as;->a(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/as;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/support/v7/widget/as;->a(Landroid/view/View;Z)I

    move-result p4

    invoke-static {p3, p4, p5}, Landroid/support/v7/widget/as;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/as;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/as;->a(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    :goto_0
    if-eqz p3, :cond_4

    iget-object v2, v0, Landroid/support/v7/widget/as$d;->i:[I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/support/v7/widget/as$d;->i:[I

    :cond_2
    iget-boolean v2, v0, Landroid/support/v7/widget/as$d;->j:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as$d;->b(Z)V

    iput-boolean v1, v0, Landroid/support/v7/widget/as$d;->j:Z

    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/as$d;->i:[I

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroid/support/v7/widget/as$d;->k:[I

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/support/v7/widget/as$d;->k:[I

    :cond_5
    iget-boolean v2, v0, Landroid/support/v7/widget/as$d;->l:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as$d;->b(Z)V

    iput-boolean v1, v0, Landroid/support/v7/widget/as$d;->l:Z

    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/as$d;->k:[I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as$g;

    if-eqz p2, :cond_7

    iget-object p1, p1, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_2
    if-eqz p3, :cond_8

    iget-object p1, p1, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget p1, p1, Landroid/support/v7/widget/as$f;->a:I

    goto :goto_3

    :cond_8
    iget-object p1, p1, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget p1, p1, Landroid/support/v7/widget/as$f;->b:I

    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method private b()Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->d()V

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/as;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->e()V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/as$g;

    const/16 v4, 0x1f

    mul-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/as$g;->hashCode()I

    move-result v1

    add-int/2addr v4, v1

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    :goto_0
    iget v1, v0, Landroid/support/v7/widget/as;->i:I

    if-nez v1, :cond_13

    iget v1, v0, Landroid/support/v7/widget/as;->e:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    goto :goto_2

    :cond_1
    iget-object v4, v0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    :goto_2
    iget v5, v4, Landroid/support/v7/widget/as$d;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    iget v4, v4, Landroid/support/v7/widget/as$d;->b:I

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    new-array v5, v4, [I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v6

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_4
    if-ge v7, v6, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/as$g;

    if-eqz v1, :cond_3

    iget-object v11, v10, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    goto :goto_5

    :cond_3
    iget-object v11, v10, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    :goto_5
    iget-object v12, v11, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget-boolean v11, v11, Landroid/support/v7/widget/as$j;->b:Z

    invoke-virtual {v12}, Landroid/support/v7/widget/as$f;->a()I

    move-result v13

    if-eqz v11, :cond_4

    iget v8, v12, Landroid/support/v7/widget/as$f;->a:I

    :cond_4
    if-eqz v1, :cond_5

    iget-object v12, v10, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_6

    :cond_5
    iget-object v12, v10, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_6
    iget-object v14, v12, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget-boolean v12, v12, Landroid/support/v7/widget/as$j;->b:Z

    invoke-virtual {v14}, Landroid/support/v7/widget/as$f;->a()I

    move-result v15

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v12, :cond_7

    iget v2, v14, Landroid/support/v7/widget/as$f;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    sub-int v2, v4, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_8
    if-eqz v12, :cond_8

    iget v2, v14, Landroid/support/v7/widget/as$f;->a:I

    goto :goto_9

    :cond_8
    move v2, v9

    :goto_9
    if-eqz v4, :cond_10

    if-eqz v11, :cond_9

    if-nez v12, :cond_f

    :cond_9
    :goto_a
    add-int v9, v2, v15

    array-length v11, v5

    if-le v9, v11, :cond_a

    :goto_b
    move v11, v3

    goto :goto_d

    :cond_a
    move v11, v2

    :goto_c
    if-ge v11, v9, :cond_c

    aget v14, v5, v11

    if-le v14, v8, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_f

    if-eqz v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    if-gt v9, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    goto :goto_a

    :cond_f
    add-int v9, v2, v15

    add-int v11, v8, v13

    array-length v12, v5

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v14, v9, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v10, v8, v13, v2, v15}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$g;IIII)V

    goto :goto_e

    :cond_11
    invoke-static {v10, v2, v15, v8, v13}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$g;IIII)V

    :goto_e
    add-int v9, v2, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/as;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/as;->i:I

    return-void

    :cond_13
    iget v1, v0, Landroid/support/v7/widget/as;->i:I

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/as;->e()I

    move-result v2

    if-eq v1, v2, :cond_14

    iget-object v1, v0, Landroid/support/v7/widget/as;->j:Landroid/util/Printer;

    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/as;->c()V

    goto/16 :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$g;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/support/v7/widget/as$g;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/as$g;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/support/v7/widget/as$g;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/support/v7/widget/as$g;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Landroid/support/v7/widget/as;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    if-eqz p2, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    :goto_2
    iget-object v0, v0, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    if-eqz p2, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/as;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    move p3, v2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    iget p2, v0, Landroid/support/v7/widget/as$f;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/as$d;->a()I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/support/v4/widget/o;

    if-eq p2, p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_9

    return v2

    :cond_9
    iget p1, p0, Landroid/support/v7/widget/as;->h:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/as$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/as$g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$g;Z)V

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$g;Z)V

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/as$g;

    invoke-direct {v0}, Landroid/support/v7/widget/as$g;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/as$g;

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/as$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/as$g;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as$g;

    check-cast p1, Landroid/support/v7/widget/as$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/as$g;-><init>(Landroid/support/v7/widget/as$g;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/as$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/as$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/as$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/as$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->g:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->e:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->j:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/as;->f:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 37

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/as;->f()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getPaddingBottom()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as$d;->c(I)V

    iget-object v2, v6, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/as$d;->c(I)V

    iget-object v0, v6, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->c()[I

    move-result-object v11

    iget-object v0, v6, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$d;->c()[I

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_4

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$g;

    iget-object v1, v0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    iget-object v0, v0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iget-object v2, v1, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget-object v3, v0, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget v4, v2, Landroid/support/v7/widget/as$f;->a:I

    aget v16, v11, v4

    iget v4, v3, Landroid/support/v7/widget/as$f;->a:I

    aget v17, v12, v4

    iget v2, v2, Landroid/support/v7/widget/as$f;->b:I

    aget v2, v11, v2

    iget v3, v3, Landroid/support/v7/widget/as$f;->b:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroid/support/v7/widget/as;->b(Landroid/view/View;Z)I

    move-result v4

    invoke-static {v5, v14}, Landroid/support/v7/widget/as;->b(Landroid/view/View;Z)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/as$j;->a(Z)Landroid/support/v7/widget/as$a;

    move-result-object v1

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/as$j;->a(Z)Landroid/support/v7/widget/as$a;

    move-result-object v0

    iget-object v14, v6, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v14}, Landroid/support/v7/widget/as$d;->b()Landroid/support/v7/widget/as$i;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/support/v7/widget/as$i;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/as$e;

    iget-object v2, v6, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/as$d;->b()Landroid/support/v7/widget/as$i;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/as$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/as$e;

    move/from16 v22, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/support/v7/widget/as$e;->a(Z)I

    move-result v21

    move-object/from16 v23, v11

    sub-int v11, v18, v21

    invoke-virtual {v1, v5, v11}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as$e;->a(Z)I

    move-result v21

    move-object/from16 v24, v1

    sub-int v1, v19, v21

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;I)I

    move-result v21

    invoke-direct {v6, v5, v3, v3}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result v25

    const/4 v1, 0x0

    invoke-direct {v6, v5, v1, v3}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result v20

    invoke-direct {v6, v5, v3, v1}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result v26

    invoke-direct {v6, v5, v1, v1}, Landroid/support/v7/widget/as;->b(Landroid/view/View;ZZ)I

    move-result v3

    add-int v27, v25, v26

    add-int v28, v20, v3

    add-int v29, v4, v27

    const/16 v30, 0x1

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, v24

    move/from16 v24, v1

    move-object v1, v6

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v33, v3

    move/from16 v32, v22

    move-object v3, v14

    move-object/from16 v34, v12

    move v12, v4

    move/from16 v4, v29

    move-object/from16 v35, v5

    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as$e;->a(Landroid/support/v7/widget/as;Landroid/view/View;Landroid/support/v7/widget/as$a;IZ)I

    move-result v22

    move/from16 v5, v32

    add-int v4, v5, v28

    const/16 v29, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, v35

    move-object/from16 v3, v33

    move/from16 v36, v13

    move v13, v5

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as$e;->a(Landroid/support/v7/widget/as;Landroid/view/View;Landroid/support/v7/widget/as$a;IZ)I

    move-result v0

    sub-int v1, v18, v27

    invoke-virtual {v14, v12, v1}, Landroid/support/v7/widget/as$a;->a(II)I

    move-result v1

    sub-int v2, v19, v28

    invoke-virtual {v3, v13, v2}, Landroid/support/v7/widget/as$a;->a(II)I

    move-result v2

    add-int v16, v16, v11

    add-int v16, v16, v22

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/as;->b()Z

    move-result v3

    if-nez v3, :cond_0

    add-int v25, v8, v25

    add-int v25, v25, v16

    :goto_1
    move/from16 v3, v25

    goto :goto_2

    :cond_0
    sub-int v3, v7, v1

    sub-int/2addr v3, v10

    sub-int v3, v3, v26

    sub-int v25, v3, v16

    goto :goto_1

    :goto_2
    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v20

    move-object/from16 v4, v35

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v2, v5, :cond_2

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v11

    move-object/from16 v34, v12

    move/from16 v36, v13

    move/from16 v24, v14

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v23

    move/from16 v14, v24

    move-object/from16 v12, v34

    move/from16 v13, v36

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-direct {p0}, Landroid/support/v7/widget/as;->f()V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    invoke-static {p1, v2}, Landroid/support/v7/widget/as;->a(II)I

    move-result v2

    neg-int v3, v1

    invoke-static {p2, v3}, Landroid/support/v7/widget/as;->a(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/widget/as;->a(IIZ)V

    iget v4, p0, Landroid/support/v7/widget/as;->e:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/as$d;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroid/support/v7/widget/as;->a(IIZ)V

    iget-object v2, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as$d;->b(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/as$d;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroid/support/v7/widget/as;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/as$d;->b(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/as;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/as;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as$d;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as$d;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/as;->e:I

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/as;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/as;->j:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as$d;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as;->d:Landroid/support/v7/widget/as$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as$d;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/as;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->requestLayout()V

    return-void
.end method
