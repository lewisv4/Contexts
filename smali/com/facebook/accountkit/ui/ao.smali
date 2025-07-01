.class public Lcom/facebook/accountkit/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Lcom/google/d/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/ao;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/d/a/h;->a()Lcom/google/d/a/h;

    invoke-static {p1}, Lcom/google/d/a/h;->e(Ljava/lang/String;)Lcom/google/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ao;->b:Lcom/google/d/a/a;

    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ao;->b:Lcom/google/d/a/a;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/google/d/a/a;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/d/a/a;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/d/a/a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/facebook/accountkit/ui/ao;->b:Lcom/google/d/a/a;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/ao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ao;->b:Lcom/google/d/a/a;

    const-string v4, ""

    iput-object v4, v3, Lcom/google/d/a/a;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v3, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v3, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v5, v3, Lcom/google/d/a/a;->m:I

    const-string v4, ""

    iput-object v4, v3, Lcom/google/d/a/a;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v4, ""

    iput-object v4, v3, Lcom/google/d/a/a;->r:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, v3, Lcom/google/d/a/a;->f:Z

    iput-boolean v5, v3, Lcom/google/d/a/a;->g:Z

    iput v5, v3, Lcom/google/d/a/a;->o:I

    iput v5, v3, Lcom/google/d/a/a;->n:I

    iput-boolean v5, v3, Lcom/google/d/a/a;->h:Z

    iput-boolean v5, v3, Lcom/google/d/a/a;->i:Z

    iget-object v4, v3, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-boolean v5, v3, Lcom/google/d/a/a;->q:Z

    iget-object v4, v3, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object v6, v3, Lcom/google/d/a/a;->k:Lcom/google/d/a/i$b;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/d/a/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/d/a/a;->a(Ljava/lang/String;)Lcom/google/d/a/i$b;

    move-result-object v4

    iput-object v4, v3, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v7, v2

    move v2, v5

    move v4, v2

    move v6, v4

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v6}, Lcom/facebook/accountkit/ui/ao;->a(CZ)Ljava/lang/String;

    move-result-object v7

    move v6, v5

    :cond_2
    move v4, v8

    :cond_3
    if-ne v2, v0, :cond_4

    move v6, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-direct {p0, v4, v6}, Lcom/facebook/accountkit/ui/ao;->a(CZ)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v0, v7

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ao;->b:Lcom/google/d/a/a;

    iget-boolean v3, v2, Lcom/google/d/a/a;->f:Z

    if-nez v3, :cond_7

    iget v2, v2, Lcom/google/d/a/a;->n:I

    goto :goto_2

    :cond_7
    move v3, v5

    move v4, v3

    :goto_1
    iget v6, v2, Lcom/google/d/a/a;->o:I

    if-ge v3, v6, :cond_9

    iget-object v6, v2, Lcom/google/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    iget-object v6, v2, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    iget-object v7, v2, Lcom/google/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    move v2, v4

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/accountkit/ui/ao;->a:Z

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move-object v6, p1

    move-object v9, v0

    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_a
    iput-boolean v5, p0, Lcom/facebook/accountkit/ui/ao;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/accountkit/ui/ao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/accountkit/ui/ao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
