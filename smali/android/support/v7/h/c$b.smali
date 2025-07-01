.class public final Landroid/support/v7/h/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/h/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:Landroid/support/v7/h/c$a;

.field public final d:I

.field public final e:I

.field private final f:[I

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/h/c$a;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c$a;",
            "Ljava/util/List<",
            "Landroid/support/v7/h/c$e;",
            ">;[I[IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/h/c$b;->b:[I

    iput-object p4, p0, Landroid/support/v7/h/c$b;->f:[I

    iget-object p2, p0, Landroid/support/v7/h/c$b;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Landroid/support/v7/h/c$b;->f:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {p1}, Landroid/support/v7/h/c$a;->a()I

    move-result p2

    iput p2, p0, Landroid/support/v7/h/c$b;->d:I

    invoke-virtual {p1}, Landroid/support/v7/h/c$a;->b()I

    move-result p1

    iput p1, p0, Landroid/support/v7/h/c$b;->e:I

    iput-boolean p5, p0, Landroid/support/v7/h/c$b;->g:Z

    iget-object p1, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/h/c$e;

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Landroid/support/v7/h/c$e;->a:I

    if-nez p2, :cond_1

    iget p1, p1, Landroid/support/v7/h/c$e;->b:I

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Landroid/support/v7/h/c$e;

    invoke-direct {p1}, Landroid/support/v7/h/c$e;-><init>()V

    iput p3, p1, Landroid/support/v7/h/c$e;->a:I

    iput p3, p1, Landroid/support/v7/h/c$e;->b:I

    iput-boolean p3, p1, Landroid/support/v7/h/c$e;->d:Z

    iput p3, p1, Landroid/support/v7/h/c$e;->c:I

    iput-boolean p3, p1, Landroid/support/v7/h/c$e;->e:Z

    iget-object p2, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/h/c$b;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/h/c$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/c$c;",
            ">;IZ)",
            "Landroid/support/v7/h/c$c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/c$c;

    iget v3, v2, Landroid/support/v7/h/c$c;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/h/c$c;->c:Z

    if-ne v3, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/h/c$c;

    iget v3, p1, Landroid/support/v7/h/c$c;->b:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroid/support/v7/h/c$c;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 10

    iget v0, p0, Landroid/support/v7/h/c$b;->d:I

    iget v1, p0, Landroid/support/v7/h/c$b;->e:I

    iget-object v2, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/h/c$e;

    iget v5, v4, Landroid/support/v7/h/c$e;->a:I

    iget v6, v4, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/support/v7/h/c$e;->b:I

    iget v7, v4, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v6, v7

    iget-boolean v7, p0, Landroid/support/v7/h/c$b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :goto_1
    if-le v0, v5, :cond_1

    iget-object v7, p0, Landroid/support/v7/h/c$b;->b:[I

    add-int/lit8 v9, v0, -0x1

    aget v7, v7, v9

    if-nez v7, :cond_0

    invoke-direct {p0, v0, v1, v2, v8}, Landroid/support/v7/h/c$b;->a(IIIZ)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v1, v6, :cond_3

    iget-object v5, p0, Landroid/support/v7/h/c$b;->f:[I

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    if-nez v5, :cond_2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/h/c$b;->a(IIIZ)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, v4, Landroid/support/v7/h/c$e;->c:I

    if-ge v8, v0, :cond_5

    iget v0, v4, Landroid/support/v7/h/c$e;->a:I

    add-int/2addr v0, v8

    iget v1, v4, Landroid/support/v7/h/c$e;->b:I

    add-int/2addr v1, v8

    iget-object v5, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/h/c$a;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_4
    iget-object v6, p0, Landroid/support/v7/h/c$b;->b:[I

    shl-int/lit8 v7, v1, 0x5

    or-int/2addr v7, v5

    aput v7, v6, v0

    iget-object v6, p0, Landroid/support/v7/h/c$b;->f:[I

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v5

    aput v0, v6, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget v0, v4, Landroid/support/v7/h/c$e;->a:I

    iget v1, v4, Landroid/support/v7/h/c$e;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    iget-object v2, p0, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/c$e;

    iget v3, v2, Landroid/support/v7/h/c$e;->a:I

    iget v4, v2, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/support/v7/h/c$e;->b:I

    iget v5, v2, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    iget-object p2, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/h/c$a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/h/c$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    iget-object p1, p0, Landroid/support/v7/h/c$b;->f:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    iget-object p1, p0, Landroid/support/v7/h/c$b;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v4, :cond_6

    iget-object v0, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/h/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p3, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {p3, v1, p2}, Landroid/support/v7/h/c$a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    move v5, v6

    :cond_4
    iget-object p3, p0, Landroid/support/v7/h/c$b;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    iget-object p3, p0, Landroid/support/v7/h/c$b;->f:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    iget v0, v2, Landroid/support/v7/h/c$e;->a:I

    iget p2, v2, Landroid/support/v7/h/c$e;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/support/v7/h/d;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/c$c;",
            ">;",
            "Landroid/support/v7/h/d;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/h/c$b;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/d;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroid/support/v7/h/c$b;->f:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Landroid/support/v7/h/c$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroid/support/v7/h/c$c;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v7/h/c$b;->f:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    invoke-static {p1, v4, v0}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/c$c;

    move-result-object v5

    iget v5, v5, Landroid/support/v7/h/c$c;->b:I

    invoke-interface {p2, v5, p3}, Landroid/support/v7/h/d;->c(II)V

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {v1, v4, v2}, Landroid/support/v7/h/c$a;->c(II)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1}, Landroid/support/v7/h/d;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2, p3, v0}, Landroid/support/v7/h/d;->a(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/c$c;

    iget v3, v2, Landroid/support/v7/h/c$c;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/h/c$c;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/support/v7/h/d;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/c$c;",
            ">;",
            "Landroid/support/v7/h/d;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/h/c$b;->g:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/d;->b(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroid/support/v7/h/c$b;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Landroid/support/v7/h/c$c;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/h/c$c;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v7/h/c$b;->b:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/c$c;

    move-result-object v5

    add-int v6, p3, p4

    iget v7, v5, Landroid/support/v7/h/c$c;->b:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroid/support/v7/h/d;->c(II)V

    if-ne v1, v3, :cond_4

    iget v1, v5, Landroid/support/v7/h/c$c;->b:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/h/c$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Landroid/support/v7/h/d;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    invoke-interface {p2, v1, v0}, Landroid/support/v7/h/d;->b(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/c$c;

    iget v3, v2, Landroid/support/v7/h/c$c;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/h/c$c;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
