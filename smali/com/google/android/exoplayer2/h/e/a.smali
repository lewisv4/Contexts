.class public final Lcom/google/android/exoplayer2/h/e/a;
.super Lcom/google/android/exoplayer2/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/google/android/exoplayer2/h/e/a$a;


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/e/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/e/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/e/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/e/a;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/exoplayer2/h/e/a$a;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/h/e/a$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/h/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/e/a$a;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/h/e/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    long-to-double v8, v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long/2addr v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcom/google/android/exoplayer2/h/e/a$a;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer2/h/e/a$a;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/google/android/exoplayer2/h/e/a$a;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/h/e/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_7

    const/16 v5, 0x68

    if-eq v1, v5, :cond_6

    const/16 v5, 0x6d

    if-eq v1, v5, :cond_5

    const/16 v5, 0xda6

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :pswitch_1
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v7

    goto :goto_3

    :cond_4
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v6

    goto :goto_3

    :cond_5
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v8

    goto :goto_3

    :cond_6
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    iget p0, p1, Lcom/google/android/exoplayer2/h/e/a$a;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_3
    iget p0, p1, Lcom/google/android/exoplayer2/h/e/a$a;->a:F

    float-to-double p0, p0

    goto :goto_4

    :pswitch_4
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :pswitch_5
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_6
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v9, p0

    :goto_6
    :pswitch_7
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/h/e/a$a;)Lcom/google/android/exoplayer2/h/e/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/h/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/e/c;",
            ">;",
            "Lcom/google/android/exoplayer2/h/e/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/h/e/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v13

    move-object/from16 v16, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p2

    goto :goto_3

    :pswitch_0
    move-object/from16 v6, p2

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_3

    :pswitch_1
    move-object/from16 v6, p2

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_1

    move-object/from16 v16, v7

    goto :goto_3

    :pswitch_2
    move-object/from16 v6, p2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/e/a$a;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_3

    :pswitch_3
    move-object/from16 v6, p2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/e/a$a;)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_3

    :pswitch_4
    move-object/from16 v6, p2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/e/a$a;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/e/b;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    cmp-long v2, v9, v6

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/e/b;->d:J

    add-long v17, v9, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v9

    :goto_4
    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/e/b;->d:J

    add-long v8, v11, v2

    move-wide v11, v8

    :cond_4
    move-wide/from16 v9, v17

    goto :goto_5

    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    :goto_5
    cmp-long v2, v11, v6

    if-nez v2, :cond_8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_7

    add-long v1, v9, v14

    :goto_6
    move-wide v11, v1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h/e/b;->e:J

    goto :goto_6

    :cond_8
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/android/exoplayer2/h/e/b;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v14, v16

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/h/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/e/c;
    .locals 11

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/android/exoplayer2/h/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, v5

    const-string v7, "extent"

    invoke-static {p0, v7}, Lcom/google/android/exoplayer2/util/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lcom/google/android/exoplayer2/h/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v5

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v7, v5

    const-string v0, "displayAlign"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d33ab

    if-eq v9, v10, :cond_2

    const v10, 0x58705dc

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "after"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v5, v3

    goto :goto_0

    :cond_2
    const-string v9, "center"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v5, v0

    :cond_3
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float/2addr v1, v7

    goto :goto_2

    :pswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v7, p0

    add-float/2addr v1, v7

    move p0, v1

    move v6, v3

    goto :goto_3

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    move p0, v1

    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/h/e/c;

    const/4 v5, 0x0

    move-object v1, v0

    move v3, v4

    move v4, p0

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    :catch_0
    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/h/e/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/d;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;
    .locals 11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_12

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57195dd5

    if-eq v4, v5, :cond_4

    const v5, -0x3d363934

    if-eq v4, v5, :cond_3

    const v5, 0x36723ff0

    if-eq v4, v5, :cond_2

    const v5, 0x641ec051

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v1

    goto :goto_3

    :cond_2
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v10

    goto :goto_3

    :cond_3
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v9

    goto :goto_3

    :cond_4
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v8

    :cond_5
    :goto_3
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/e/d;->b(Z)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/h/e/d;->b(Z)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/e/d;->a(Z)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/h/e/d;->a(Z)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v10

    goto :goto_5

    :sswitch_a
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v9

    goto :goto_5

    :sswitch_b
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v1

    goto :goto_5

    :sswitch_c
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v8

    goto :goto_5

    :sswitch_d
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v7

    :goto_5
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :pswitch_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :pswitch_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    iput-object v3, v2, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_e

    :pswitch_9
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move v10, v1

    :goto_7
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput v3, v2, Lcom/google/android/exoplayer2/h/e/d;->i:I

    goto/16 :goto_e

    :pswitch_a
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput v3, v2, Lcom/google/android/exoplayer2/h/e/d;->h:I

    goto/16 :goto_e

    :pswitch_b
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-ne v5, v10, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/h/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    goto :goto_9

    :cond_9
    array-length v5, v2

    if-ne v5, v9, :cond_f

    sget-object v5, Lcom/google/android/exoplayer2/h/e/a;->c:Ljava/util/regex/Pattern;

    aget-object v2, v2, v10

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_c

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_b

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, "px"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v7, v1

    goto :goto_a

    :cond_b
    const-string v5, "em"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v7, v10

    goto :goto_a

    :cond_c
    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v7, v9

    :cond_d
    :goto_a
    packed-switch v7, :pswitch_data_3

    new-instance v2, Lcom/google/android/exoplayer2/h/f;

    goto :goto_c

    :pswitch_c
    iput v8, v4, Lcom/google/android/exoplayer2/h/e/d;->j:I

    goto :goto_b

    :pswitch_d
    iput v9, v4, Lcom/google/android/exoplayer2/h/e/d;->j:I

    goto :goto_b

    :pswitch_e
    iput v10, v4, Lcom/google/android/exoplayer2/h/e/d;->j:I

    :goto_b
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v4, Lcom/google/android/exoplayer2/h/e/d;->k:F

    :catch_0
    move-object v2, v4

    goto/16 :goto_e

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid unit for fontSize: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/h/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/h/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid number of entries for fontSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_f
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/h/e/d;->m:Lcom/google/android/exoplayer2/h/e/d;

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    move v10, v1

    :goto_d
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    goto :goto_e

    :pswitch_10
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/e/d;->a(I)Lcom/google/android/exoplayer2/h/e/d;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :pswitch_11
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/e/d;->b(I)Lcom/google/android/exoplayer2/h/e/d;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :pswitch_12
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    iput-object v3, v2, Lcom/google/android/exoplayer2/h/e/d;->l:Ljava/lang/String;

    :catch_1
    :cond_11
    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private a([BI)Lcom/google/android/exoplayer2/h/e/e;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/h/e/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    new-instance v6, Lcom/google/android/exoplayer2/h/e/c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/h/e/c;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v5, v7, v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    sget-object v9, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/h/e/a$a;

    move-object v10, v9

    move v9, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v8, v11, :cond_11

    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/h/e/b;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v9, :cond_e

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-ne v8, v14, :cond_b

    const-string v8, "tt"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1e

    const-string v10, "http://www.w3.org/ns/ttml#parameter"

    const-string v13, "frameRate"

    invoke-interface {v2, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_0
    const-string v13, "http://www.w3.org/ns/ttml#parameter"

    const-string v10, "frameRateMultiplier"

    invoke-interface {v2, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    if-eq v13, v14, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/h/f;

    const-string v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    aget-object v13, v10, v6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float v10, v13, v10

    move/from16 v16, v10

    goto :goto_1

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1
    sget-object v10, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/h/e/a$a;

    iget v10, v10, Lcom/google/android/exoplayer2/h/e/a$a;->b:I

    const-string v13, "http://www.w3.org/ns/ttml#parameter"

    const-string v14, "subFrameRate"

    invoke-interface {v2, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_3
    sget-object v13, Lcom/google/android/exoplayer2/h/e/a;->e:Lcom/google/android/exoplayer2/h/e/a$a;

    iget v13, v13, Lcom/google/android/exoplayer2/h/e/a$a;->c:I

    const-string v14, "http://www.w3.org/ns/ttml#parameter"

    const-string v6, "tickRate"

    invoke-interface {v2, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/h/e/a$a;

    int-to-float v8, v8

    mul-float v8, v8, v16

    invoke-direct {v6, v8, v10, v13}, Lcom/google/android/exoplayer2/h/e/a$a;-><init>(FII)V

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    const-string v8, "tt"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "head"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "body"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "div"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "p"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "span"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "br"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "style"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "styling"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "layout"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "region"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "metadata"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:image"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:data"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "smpte:information"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_3
    if-nez v11, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unsupported tag: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const-string v8, "head"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-static {v2, v12, v4, v6}, Lcom/google/android/exoplayer2/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/h/e/a$a;)Lcom/google/android/exoplayer2/h/e/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/h/e/b;->a(Lcom/google/android/exoplayer2/h/e/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    if-ne v8, v6, :cond_c

    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/h/e/b;

    const/16 v18, 0x0

    const-string v11, "\r\n"

    const-string v13, "\n"

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, " *\n *"

    const-string v13, "\n"

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\n"

    const-string v13, " "

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "[ \t\\x0B\u000c\r]+"

    const-string v13, " "

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/h/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/h/e/b;->a(Lcom/google/android/exoplayer2/h/e/b;)V

    goto :goto_5

    :cond_c
    if-ne v8, v13, :cond_10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "tt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lcom/google/android/exoplayer2/h/e/e;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/h/e/b;

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/exoplayer2/h/e/e;-><init>(Lcom/google/android/exoplayer2/h/e/b;Ljava/util/Map;Ljava/util/Map;)V

    move-object v7, v6

    :cond_d
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_e
    if-ne v8, v14, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    if-ne v8, v13, :cond_10

    add-int/lit8 v9, v9, -0x1

    :cond_10
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v7

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Lcom/google/android/exoplayer2/h/f;

    const-string v4, "Unable to decode source"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/e/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/e/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/h/e/d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/h/e/d;-><init>()V

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/h/e/d;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/h/e/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/exoplayer2/h/e/d;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/h/e/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/c;->a:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_0

    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h/e/a;->a([BI)Lcom/google/android/exoplayer2/h/e/e;

    move-result-object p1

    return-object p1
.end method
