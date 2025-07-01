.class public Lcom/twitter/sdk/android/core/internal/scribe/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/s$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/scribe/e;
    .annotation runtime Lcom/google/c/a/c;
        a = "event_namespace"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "ts"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "format_version"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "_category_"
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/s;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_4
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_6
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_a
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _category_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
