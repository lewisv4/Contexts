.class final Lb/a/e/e/c/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/b/b;"
    }
.end annotation


# instance fields
.field final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/e/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/c/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field volatile f:Z


# direct methods
.method constructor <init>(Lb/a/n;Lb/a/e/e/c/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;",
            "Lb/a/e/e/c/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/d$b;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/d$b;->b:Lb/a/e/e/c/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lb/a/e/e/c/d$b;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/d$b;->f:Z

    iget-object v1, p0, Lb/a/e/e/c/d$b;->b:Lb/a/e/e/c/d$a;

    :cond_0
    iget-object v2, v1, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/a/e/e/c/d$b;

    array-length v3, v2

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v4, :cond_4

    if-ne v3, v0, :cond_3

    sget-object v3, Lb/a/e/e/c/d$a;->d:[Lb/a/e/e/c/d$b;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v3, -0x1

    new-array v6, v6, [Lb/a/e/e/c/d$b;

    invoke-static {v2, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    :goto_2
    iget-object v4, v1, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/d$b;->f:Z

    return v0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lb/a/e/e/c/d$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/d$b;->a:Lb/a/n;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lb/a/e/e/c/d$b;->f:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lb/a/e/e/c/d$b;->b:Lb/a/e/e/c/d$a;

    iget v3, v3, Lb/a/e/i/g;->k:I

    if-eqz v3, :cond_9

    iget-object v4, p0, Lb/a/e/e/c/d$b;->c:[Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v4, p0, Lb/a/e/e/c/d$b;->b:Lb/a/e/e/c/d$a;

    iget-object v4, v4, Lb/a/e/i/g;->i:[Ljava/lang/Object;

    iput-object v4, p0, Lb/a/e/e/c/d$b;->c:[Ljava/lang/Object;

    :cond_3
    array-length v5, v4

    sub-int/2addr v5, v1

    iget v6, p0, Lb/a/e/e/c/d$b;->e:I

    iget v7, p0, Lb/a/e/e/c/d$b;->d:I

    :goto_0
    if-ge v6, v3, :cond_7

    iget-boolean v8, p0, Lb/a/e/e/c/d$b;->f:Z

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-ne v7, v5, :cond_5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_5
    aget-object v8, v4, v7

    invoke-static {v8, v0}, Lb/a/e/i/h;->a(Ljava/lang/Object;Lb/a/n;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v3, p0, Lb/a/e/e/c/d$b;->f:Z

    if-eqz v3, :cond_8

    return-void

    :cond_8
    iput v6, p0, Lb/a/e/e/c/d$b;->e:I

    iput v7, p0, Lb/a/e/e/c/d$b;->d:I

    iput-object v4, p0, Lb/a/e/e/c/d$b;->c:[Ljava/lang/Object;

    :cond_9
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lb/a/e/e/c/d$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method
