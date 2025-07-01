.class final Lcom/d/b/b/a;
.super Lcom/d/b/b/d;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:I

.field private final c:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/b/d;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/d/b/b/a;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/d/b/b/a;->b:I

    iput-object p3, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/d/b/b/a;->b:I

    return v0
.end method

.method public final c()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/d/b/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/d/b/b/d;

    iget-object v1, p0, Lcom/d/b/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/d/b/b/d;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/d/b/b/a;->b:I

    invoke-virtual {p1}, Lcom/d/b/b/d;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/d/b/b/d;->c()Landroid/view/KeyEvent;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_1
    iget-object v1, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Lcom/d/b/b/d;->c()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/d/b/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/d/b/b/a;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextViewEditorActionEvent{view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/b/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/b/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/b/b/a;->c:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
