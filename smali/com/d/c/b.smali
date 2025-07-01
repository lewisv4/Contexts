.class public final Lcom/d/c/b;
.super Lcom/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/c/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/d/c/b$a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/d/c/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/d/c/b$a;

    sput-object v0, Lcom/d/c/b;->a:[Lcom/d/c/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/d/c/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/d/c/b;->a:[Lcom/d/c/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/d/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/d/c/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/d/c/b;

    invoke-direct {v0}, Lcom/d/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/d/c/b$a;

    invoke-direct {v0, p1, p0}, Lcom/d/c/b$a;-><init>(Lb/a/n;Lcom/d/c/b;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    :cond_0
    iget-object p1, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/d/c/b$a;

    const/4 v1, 0x0

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lcom/d/c/b$a;

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/d/c/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/d/c/b;->a(Lcom/d/c/b$a;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/d/c/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/c/b$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/c/b$a;

    sget-object v1, Lcom/d/c/b;->a:[Lcom/d/c/b$a;

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

    sget-object v1, Lcom/d/c/b;->a:[Lcom/d/c/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lcom/d/c/b$a;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/d/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/c/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/d/c/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/d/c/b$a;->a:Lb/a/n;

    invoke-interface {v3, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
