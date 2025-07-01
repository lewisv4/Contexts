.class public final Lcom/ushowmedia/mipha/search/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ushowmedia/mipha/search/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/search/b/a;

    const-string v0, "another"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    iget-wide v2, p1, Lcom/ushowmedia/mipha/search/b/a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    iget-wide v2, p1, Lcom/ushowmedia/mipha/search/b/a;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/search/b/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v0

    move v4, v2

    move v2, v5

    :goto_0
    const/16 v6, 0x20

    if-gt v2, v4, :cond_5

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-nez v5, :cond_4

    if-nez v7, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v4, v3

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v5, v0

    move v4, v2

    move v2, v5

    :goto_3
    if-gt v2, v4, :cond_b

    if-nez v5, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v0

    :goto_5
    if-nez v5, :cond_a

    if-nez v7, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_b
    add-int/2addr v4, v3

    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchHistoryBean(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/search/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
