.class final Lcom/google/android/exoplayer2/h/e/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/h/e/d;

.field public final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/h/e/d;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/b;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/e/b;->f:Lcom/google/android/exoplayer2/h/e/d;

    iput-object p8, p0, Lcom/google/android/exoplayer2/h/e/b;->h:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/e/b;->c:Z

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    invoke-static {p9}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/b;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/b;->j:Ljava/util/HashMap;

    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    add-int v3, v0, v5

    invoke-virtual {p0, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    move v0, v1

    :goto_2
    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-virtual {p0, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private a(I)Lcom/google/android/exoplayer2/h/e/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/e/b;

    return-object p1
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/e/b;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/e/b;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v8, p4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h/e/b;->c:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    const-string v1, "br"

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0xa

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "metadata"

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_3

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    :cond_3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    cmp-long v5, v1, p1

    if-gtz v5, :cond_4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    :cond_4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_6

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->d:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/e/b;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_7

    :cond_6
    move v1, v11

    goto :goto_1

    :cond_7
    move v1, v10

    :goto_1
    if-eqz v1, :cond_e

    const-string v1, "p"

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/e/b;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v6, v10

    :goto_3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/e/b;->b()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/h/e/b;->a(I)Lcom/google/android/exoplayer2/h/e/b;

    move-result-object v1

    if-nez p3, :cond_a

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    move v4, v10

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v11

    :goto_5
    move-wide v2, p1

    move-object v5, v8

    move v13, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v6, v13, 0x1

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_d

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_6
    if-ltz v2, :cond_c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    if-ltz v2, :cond_d

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_d

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/e/b;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/e/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_12

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/e/b;->f:Lcom/google/android/exoplayer2/h/e/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/e/b;->h:[Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    array-length v8, v6

    if-ne v8, v7, :cond_3

    aget-object v5, v6, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/h/e/d;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    array-length v8, v6

    if-le v8, v7, :cond_4

    new-instance v5, Lcom/google/android/exoplayer2/h/e/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/h/e/d;-><init>()V

    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/h/e/d;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    array-length v8, v6

    if-ne v8, v7, :cond_5

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/h/e/d;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    move-result-object v5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    array-length v8, v6

    if-le v8, v7, :cond_6

    array-length v8, v6

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/h/e/d;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/h/e/d;->a(Lcom/google/android/exoplayer2/h/e/d;)Lcom/google/android/exoplayer2/h/e/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/e/d;->a()I

    move-result v6

    const/4 v8, -0x1

    const/16 v9, 0x21

    if-eq v6, v8, :cond_7

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/e/d;->a()I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v6, v5, Lcom/google/android/exoplayer2/h/e/d;->f:I

    if-ne v6, v7, :cond_8

    move v6, v7

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    if-eqz v6, :cond_9

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v6, v5, Lcom/google/android/exoplayer2/h/e/d;->g:I

    if-ne v6, v7, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    if-eqz v6, :cond_b

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/h/e/d;->c:Z

    if-eqz v6, :cond_d

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/h/e/d;->c:Z

    if-nez v8, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Font color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget v8, v5, Lcom/google/android/exoplayer2/h/e/d;->b:I

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/h/e/d;->e:Z

    if-eqz v6, :cond_f

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/h/e/d;->e:Z

    if-nez v8, :cond_e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Background color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget v8, v5, Lcom/google/android/exoplayer2/h/e/d;->d:I

    invoke-direct {v6, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-object v6, v5, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    new-instance v6, Landroid/text/style/TypefaceSpan;

    iget-object v8, v5, Lcom/google/android/exoplayer2/h/e/d;->a:Ljava/lang/String;

    invoke-direct {v6, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-object v6, v5, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v8, v5, Lcom/google/android/exoplayer2/h/e/d;->n:Landroid/text/Layout$Alignment;

    invoke-direct {v6, v8}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v6, v5, Lcom/google/android/exoplayer2/h/e/d;->j:I

    packed-switch v6, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/h/e/d;->k:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_6

    :pswitch_1
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/h/e/d;->k:F

    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_6

    :pswitch_2
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/h/e/d;->k:F

    float-to-int v5, v5

    invoke-direct {v6, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_6
    invoke-virtual {v2, v6, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/e/b;->b()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h/e/b;->a(I)Lcom/google/android/exoplayer2/h/e/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/e/b;->a(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
