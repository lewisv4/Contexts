.class public final Lb/a/i/a;
.super Lb/a/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lb/a/i/a$a;

.field static final b:[Lb/a/i/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lb/a/i/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/a/i/a$a;

    sput-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    new-array v0, v0, [Lb/a/i/a$a;

    sput-object v0, Lb/a/i/a;->b:[Lb/a/i/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/i/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/i/a;->b:[Lb/a/i/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lb/a/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/i/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/a/i/a;

    invoke-direct {v0}, Lb/a/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_0
    return-void
.end method

.method final a(Lb/a/i/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i/a$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/i/a$a;

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lb/a/i/a;->b:[Lb/a/i/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    sget-object v1, Lb/a/i/a;->b:[Lb/a/i/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lb/a/i/a$a;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return-void
.end method

.method public final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/i/a$a;

    invoke-direct {v0, p1, p0}, Lb/a/i/a$a;-><init>(Lb/a/n;Lb/a/i/a;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    iget-object v1, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/i/a$a;

    sget-object v2, Lb/a/i/a;->a:[Lb/a/i/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lb/a/i/a$a;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    iget-object v2, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lb/a/i/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lb/a/i/a;->a(Lb/a/i/a$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb/a/i/a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lb/a/n;->c()V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/i/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/i/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/a/i/a$a;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lb/a/i/a$a;->a:Lb/a/n;

    invoke-interface {v3, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lb/a/i/a;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/i/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/a/i/a$a;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lb/a/i/a$a;->a:Lb/a/n;

    invoke-interface {v3, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/i/a;->a:[Lb/a/i/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/i/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/a/i/a$a;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lb/a/i/a$a;->a:Lb/a/n;

    invoke-interface {v3}, Lb/a/n;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
