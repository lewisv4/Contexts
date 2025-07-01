.class final Lcom/google/android/exoplayer2/h/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/g/f$a;,
        Lcom/google/android/exoplayer2/h/g/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/g/f;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/g/f;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/f;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x4009266b

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;)V
    .locals 9

    sget-object v0, Lcom/google/android/exoplayer2/h/g/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "line"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/google/android/exoplayer2/h/g/e$a;->g:I

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iput v5, p1, Lcom/google/android/exoplayer2/h/g/e$a;->g:I

    :goto_1
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/g/h;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/h/g/e$a;->e:F

    iput v7, p1, Lcom/google/android/exoplayer2/h/g/e$a;->f:I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    int-to-float v1, v1

    iput v1, p1, Lcom/google/android/exoplayer2/h/g/e$a;->e:F

    iput v0, p1, Lcom/google/android/exoplayer2/h/g/e$a;->f:I

    goto :goto_0

    :cond_3
    const-string v4, "align"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_3

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v8

    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_4
    iput-object v0, p1, Lcom/google/android/exoplayer2/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_5
    const-string v0, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    iput v5, p1, Lcom/google/android/exoplayer2/h/g/e$a;->i:I

    :goto_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/h/g/h;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/h/g/e$a;->h:F

    goto/16 :goto_0

    :cond_7
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/google/android/exoplayer2/h/g/h;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/h/g/e$a;->j:F

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cue setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping bad cue setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/g/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/f$b;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/h/g/f$a;->b:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/g/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v5

    :goto_1
    const/16 v3, 0x21

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :pswitch_2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-static {p3, p0, p1, p4}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    move p1, v6

    :goto_3
    if-ge p1, p0, :cond_d

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/h/g/f$b;

    iget-object p3, p3, Lcom/google/android/exoplayer2/h/g/f$b;->b:Lcom/google/android/exoplayer2/h/g/d;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/g/d;->a()I

    move-result v2

    if-eq v2, v5, :cond_1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/g/d;->a()I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p3, Lcom/google/android/exoplayer2/h/g/d;->j:I

    if-ne v2, v7, :cond_2

    move v2, v7

    goto :goto_4

    :cond_2
    move v2, v6

    :goto_4
    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v2, p3, Lcom/google/android/exoplayer2/h/g/d;->k:I

    if-ne v2, v7, :cond_4

    move v2, v7

    goto :goto_5

    :cond_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_5

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/h/g/d;->g:Z

    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v4, p3, Lcom/google/android/exoplayer2/h/g/d;->g:Z

    if-nez v4, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font color not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v4, p3, Lcom/google/android/exoplayer2/h/g/d;->f:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/h/g/d;->i:Z

    if-eqz v2, :cond_9

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v4, p3, Lcom/google/android/exoplayer2/h/g/d;->i:Z

    if-nez v4, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background color not defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget v4, p3, Lcom/google/android/exoplayer2/h/g/d;->h:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-object v2, p3, Lcom/google/android/exoplayer2/h/g/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v2, Landroid/text/style/TypefaceSpan;

    iget-object v4, p3, Lcom/google/android/exoplayer2/h/g/d;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v2, p3, Lcom/google/android/exoplayer2/h/g/d;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_b

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v4, p3, Lcom/google/android/exoplayer2/h/g/d;->p:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v2, p3, Lcom/google/android/exoplayer2/h/g/d;->n:I

    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_4
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget p3, p3, Lcom/google/android/exoplayer2/h/g/d;->o:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p3, v4

    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_6

    :pswitch_5
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget p3, p3, Lcom/google/android/exoplayer2/h/g/d;->o:F

    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_6

    :pswitch_6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget p3, p3, Lcom/google/android/exoplayer2/h/g/d;->o:F

    float-to-int p3, p3

    invoke-direct {v2, p3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_6
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/g/e$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_16

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    const/16 v12, 0x26

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_0

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v8, v11, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_3

    move v11, v15

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v10, v8, -0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_5

    move v9, v15

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    if-eqz v11, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    move v12, v15

    :goto_5
    add-int/2addr v7, v12

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v8, -0x1

    :goto_6
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const-string v12, "[ \\.]"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    :goto_7
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v12, "lang"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_9

    :sswitch_1
    const-string v12, "v"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    goto :goto_9

    :sswitch_2
    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_9

    :sswitch_3
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_9

    :sswitch_4
    const-string v12, "c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v15

    goto :goto_9

    :sswitch_5
    const-string v12, "b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v12, v14

    :goto_9
    packed-switch v12, :pswitch_data_0

    move v15, v6

    :pswitch_0
    if-eqz v15, :cond_1

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/h/g/f$a;

    invoke-static {v0, v7, v3, v2, v5}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, v7, Lcom/google/android/exoplayer2/h/g/f$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_b
    if-nez v9, :cond_1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/h/g/f$a;->a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/h/g/f$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0x3b

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v6, 0x20

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v9, v14, :cond_d

    move v9, v13

    goto :goto_a

    :cond_d
    if-ne v13, v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_a
    if-eq v9, v14, :cond_15

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v14, 0xced

    if-eq v8, v14, :cond_12

    const/16 v14, 0xd88

    if-eq v8, v14, :cond_11

    const v14, 0x179c4

    if-eq v8, v14, :cond_10

    const v14, 0x337f11

    if-eq v8, v14, :cond_f

    goto :goto_b

    :cond_f
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x2

    goto :goto_c

    :cond_10
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x3

    goto :goto_c

    :cond_11
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v15, -0x1

    :goto_c
    packed-switch v15, :pswitch_data_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_1
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_d
    if-ne v9, v13, :cond_14

    const-string v6, " "

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    add-int/lit8 v7, v9, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_f
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/g/f$a;

    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    :cond_17
    invoke-static {}, Lcom/google/android/exoplayer2/h/g/f$a;->a()Lcom/google/android/exoplayer2/h/g/f$a;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/google/android/exoplayer2/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/f$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/g/f$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/g/d;

    iget-object v4, p2, Lcom/google/android/exoplayer2/h/g/f$a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/exoplayer2/h/g/f$a;->d:[Ljava/lang/String;

    iget-object v6, p2, Lcom/google/android/exoplayer2/h/g/f$a;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lcom/google/android/exoplayer2/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/h/g/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lcom/google/android/exoplayer2/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Lcom/google/android/exoplayer2/h/g/d;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lcom/google/android/exoplayer2/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/exoplayer2/h/g/d;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/h/g/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-lez v4, :cond_3

    new-instance v5, Lcom/google/android/exoplayer2/h/g/f$b;

    invoke-direct {v5, v4, v3}, Lcom/google/android/exoplayer2/h/g/f$b;-><init>(ILcom/google/android/exoplayer2/h/g/d;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/util/l;",
            "Lcom/google/android/exoplayer2/h/g/e$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/g/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/exoplayer2/h/g/e$a;->a:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/g/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/exoplayer2/h/g/e$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/util/List;)V

    return v1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/l;",
            "Lcom/google/android/exoplayer2/h/g/e$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/h/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/g/f;->c:Ljava/lang/StringBuilder;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/h/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/g/f;->c:Ljava/lang/StringBuilder;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/h/g/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
