.class final Lcom/google/android/exoplayer2/h/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[Z

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/text/SpannableStringBuilder;

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:I

.field s:I

.field t:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/h/a/c$a;->a:I

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Lcom/google/android/exoplayer2/h/a/c$a;->c:I

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->d:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->u:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->v:[I

    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->w:[Z

    new-array v4, v3, [I

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v5, v4, v1

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->c:I

    const/4 v6, 0x1

    aput v5, v4, v6

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v5, v4, v0

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v5, v4, v2

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->c:I

    const/4 v7, 0x4

    aput v5, v4, v7

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    const/4 v8, 0x5

    aput v5, v4, v8

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    const/4 v9, 0x6

    aput v5, v4, v9

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->e:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->x:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/google/android/exoplayer2/h/a/c$a;->y:[I

    new-array v3, v3, [I

    sget v4, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v4, v3, v1

    sget v1, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v1, v3, v6

    sget v1, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v1, v3, v0

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v0, v3, v2

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    aput v0, v3, v7

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->c:I

    aput v0, v3, v8

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->c:I

    aput v0, v3, v9

    sput-object v3, Lcom/google/android/exoplayer2/h/a/c$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a/c$a;->b()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    const/4 v0, 0x0

    const/16 v1, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move p3, v1

    goto :goto_0

    :pswitch_1
    move p3, v0

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x7f

    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v0

    :goto_1
    if-le p1, v2, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_2
    if-le p2, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->E:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->G:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c$a;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    if-eq p1, v0, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->p:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->z:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a/c$a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->j:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->l:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->q:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->s:I

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->A:I

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->E:I

    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->G:I

    return-void
.end method

.method public final b(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->E:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->E:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/h/a/c$a;->a:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->E:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->G:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->G:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->G:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c$a;->t:I

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/h/a/b;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/c$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/c$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->z:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/h/a/c$a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v3, v1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->n:I

    int-to-float v1, v1

    const/high16 v4, 0x42c60000    # 99.0f

    div-float/2addr v1, v4

    iget v5, p0, Lcom/google/android/exoplayer2/h/a/c$a;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->n:I

    int-to-float v1, v1

    const/high16 v4, 0x43510000    # 209.0f

    div-float/2addr v1, v4

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c$a;->m:I

    int-to-float v4, v4

    const/high16 v5, 0x42940000    # 74.0f

    div-float v5, v4, v5

    :goto_2
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    const v6, 0x3d4ccccd    # 0.05f

    add-float v7, v1, v6

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    rem-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    div-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->o:I

    div-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/h/a/c$a;->A:I

    sget v5, Lcom/google/android/exoplayer2/h/a/c$a;->b:I

    if-eq v1, v5, :cond_7

    move v0, v6

    :cond_7
    new-instance v11, Lcom/google/android/exoplayer2/h/a/b;

    iget v10, p0, Lcom/google/android/exoplayer2/h/a/c$a;->A:I

    iget v12, p0, Lcom/google/android/exoplayer2/h/a/c$a;->k:I

    move-object v1, v11

    move v5, v8

    move v6, v7

    move v7, v9

    move v8, v0

    move v9, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/h/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
