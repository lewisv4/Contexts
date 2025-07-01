.class public final Landroid/support/v7/widget/as$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final c:Landroid/support/v7/widget/as$f;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroid/support/v7/widget/as$j;

.field public b:Landroid/support/v7/widget/as$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/as$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/as$f;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/as$g;->c:Landroid/support/v7/widget/as$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$f;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/as$g;->d:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/as$g;->e:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/as$g;->f:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/as$g;->g:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/as$g;->h:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/as$g;->i:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/as$g;->j:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/as$g;->k:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/as$g;->l:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/as$g;->m:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/as$g;->n:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/as$g;->o:I

    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/as$g;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    sget-object v1, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/as$g;-><init>(Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$j;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/support/v7/widget/as$g;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Landroid/support/v7/widget/as$g;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/as$g;->leftMargin:I

    sget v3, Landroid/support/v7/widget/as$g;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/as$g;->topMargin:I

    sget v3, Landroid/support/v7/widget/as$g;->h:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/as$g;->rightMargin:I

    sget v3, Landroid/support/v7/widget/as$g;->i:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/as$g;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    sget p2, Landroid/support/v7/widget/as$g;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Landroid/support/v7/widget/as$g;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Landroid/support/v7/widget/as$g;->k:I

    sget v4, Landroid/support/v7/widget/as$g;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Landroid/support/v7/widget/as$g;->l:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x1

    invoke-static {p2, v6}, Landroid/support/v7/widget/as;->a(IZ)Landroid/support/v7/widget/as$a;

    move-result-object v6

    invoke-static {v1, v3, v6, v4}, Landroid/support/v7/widget/as;->a(IILandroid/support/v7/widget/as$a;F)Landroid/support/v7/widget/as$j;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    sget v1, Landroid/support/v7/widget/as$g;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Landroid/support/v7/widget/as$g;->n:I

    sget v3, Landroid/support/v7/widget/as$g;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Landroid/support/v7/widget/as$g;->o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/as;->a(IZ)Landroid/support/v7/widget/as$a;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroid/support/v7/widget/as;->a(IILandroid/support/v7/widget/as$a;F)Landroid/support/v7/widget/as$j;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/support/v7/widget/as$g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    iget-object v0, p1, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iget-object p1, p1, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$j;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    sget-object v0, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object v0, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/support/v7/widget/as$g;->setMargins(IIII)V

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iput-object p2, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$j;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/as$g;-><init>(Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    sget-object p1, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p1, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    sget-object p1, Landroid/support/v7/widget/as$j;->a:Landroid/support/v7/widget/as$j;

    iput-object p1, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/as$g;

    iget-object v2, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    iget-object v3, p1, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    iget-object p1, p1, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as$j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/as$j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/as$g;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/as$g;->height:I

    return-void
.end method
