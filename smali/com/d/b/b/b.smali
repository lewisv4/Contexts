.class final Lcom/d/b/b/b;
.super Lcom/d/b/b/f;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/b/f;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/d/b/b/b;->a:Landroid/widget/TextView;

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/d/b/b/b;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/d/b/b/b;->c:I

    iput p4, p0, Lcom/d/b/b/b;->d:I

    iput p5, p0, Lcom/d/b/b/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/d/b/b/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/d/b/b/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/d/b/b/b;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/d/b/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/d/b/b/f;

    iget-object v1, p0, Lcom/d/b/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/d/b/b/f;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/b/b/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/d/b/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/d/b/b/b;->c:I

    invoke-virtual {p1}, Lcom/d/b/b/f;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/d/b/b/b;->d:I

    invoke-virtual {p1}, Lcom/d/b/b/f;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/d/b/b/b;->e:I

    invoke-virtual {p1}, Lcom/d/b/b/f;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/d/b/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/d/b/b/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/d/b/b/b;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/d/b/b/b;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/d/b/b/b;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextViewTextChangeEvent{view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/b/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/b/b/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/b/b/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/b/b/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/b/b/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
