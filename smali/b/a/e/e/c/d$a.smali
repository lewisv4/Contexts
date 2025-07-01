.class public final Lb/a/e/e/c/d$a;
.super Lb/a/e/i/g;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/i/g;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lb/a/e/e/c/d$b;

.field static final e:[Lb/a/e/e/c/d$b;


# instance fields
.field final a:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/a/e;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lb/a/e/e/c/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/a/e/e/c/d$b;

    sput-object v1, Lb/a/e/e/c/d$a;->d:[Lb/a/e/e/c/d$b;

    new-array v0, v0, [Lb/a/e/e/c/d$b;

    sput-object v0, Lb/a/e/e/c/d$a;->e:[Lb/a/e/e/c/d$b;

    return-void
.end method

.method public constructor <init>(Lb/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/i/g;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/d$a;->a:Lb/a/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb/a/e/e/c/d$a;->d:[Lb/a/e/e/c/d$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb/a/e/a/e;

    invoke-direct {p1}, Lb/a/e/a/e;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/d$a;->b:Lb/a/e/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/d$a;->b:Lb/a/e/a/e;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/c/d$a;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/a/e/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/e/c/d$a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/e/e/c/d$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lb/a/e/e/c/d$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/e/e/c/d$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/d$a;->g:Z

    invoke-static {p1}, Lb/a/e/i/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/e/c/d$a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/e/e/c/d$a;->b:Lb/a/e/a/e;

    invoke-virtual {p1}, Lb/a/e/a/e;->a()V

    iget-object p1, p0, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb/a/e/e/c/d$a;->e:[Lb/a/e/e/c/d$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/e/e/c/d$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lb/a/e/e/c/d$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lb/a/e/e/c/d$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/d$a;->g:Z

    invoke-static {}, Lb/a/e/i/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/e/e/c/d$a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/e/e/c/d$a;->b:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->a()V

    iget-object v0, p0, Lb/a/e/e/c/d$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/e/c/d$a;->e:[Lb/a/e/e/c/d$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/c/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/a/e/e/c/d$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
