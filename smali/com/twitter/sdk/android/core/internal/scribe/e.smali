.class public final Lcom/twitter/sdk/android/core/internal/scribe/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "client"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "page"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "section"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "component"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "element"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

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

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_4
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_6
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_a
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_c
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
