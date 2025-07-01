.class public final Lcom/google/d/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/j$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field b:Z

.field public c:J

.field d:Z

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field public j:Lcom/google/d/a/j$a$a;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/a/j$a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/d/a/j$a;->c:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/d/a/j$a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/d/a/j$a;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/d/a/j$a;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/j$a;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/j$a;->o:Ljava/lang/String;

    sget-object v0, Lcom/google/d/a/j$a$a;->e:Lcom/google/d/a/j$a$a;

    iput-object v0, p0, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/d/a/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/j$a;->k:Z

    iput p1, p0, Lcom/google/d/a/j$a;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/d/a/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/d/a/j$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/google/d/a/j$a;->a:I

    iget v3, p1, Lcom/google/d/a/j$a;->a:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/d/a/j$a;->c:J

    iget-wide v4, p1, Lcom/google/d/a/j$a;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/google/d/a/j$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/d/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/d/a/j$a;->g:Z

    iget-boolean v3, p1, Lcom/google/d/a/j$a;->g:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/d/a/j$a;->i:I

    iget v3, p1, Lcom/google/d/a/j$a;->i:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/d/a/j$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/d/a/j$a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    iget-object v3, p1, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/d/a/j$a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/d/a/j$a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/d/a/j$a;->n:Z

    iget-boolean p1, p1, Lcom/google/d/a/j$a;->n:Z

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/d/a/j$a;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/d/a/j$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/d/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/d/a/j$a;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/d/a/j$a;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/d/a/j$a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    invoke-virtual {v2}, Lcom/google/d/a/j$a$a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/d/a/j$a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/d/a/j$a;->n:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/d/a/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/d/a/j$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/d/a/j$a;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/d/a/j$a;->g:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/google/d/a/j$a;->h:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/d/a/j$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/d/a/j$a;->d:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/d/a/j$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/d/a/j$a;->m:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/d/a/j$a;->j:Lcom/google/d/a/j$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/d/a/j$a;->n:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/d/a/j$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
