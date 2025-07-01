.class public final enum Lb/a/e/a/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/e/a/b;",
        ">;",
        "Lb/a/b/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/a/b;

.field private static final synthetic b:[Lb/a/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/e/a/b;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1}, Lb/a/e/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/e/a/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/a/e/a/b;->b:[Lb/a/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lb/a/b/b;)Z
    .locals 1

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lb/a/b/b;Lb/a/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lb/a/b/b;->a()V

    invoke-static {}, Lb/a/e/a/b;->c()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/b/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb/a/b/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/b/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/b/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb/a/b/b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lb/a/e/a/b;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c()V
    .locals 2

    new-instance v0, Lb/a/c/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lb/a/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/b/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/b/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/a/b;
    .locals 1

    const-class v0, Lb/a/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/e/a/b;

    return-object p0
.end method

.method public static values()[Lb/a/e/a/b;
    .locals 1

    sget-object v0, Lb/a/e/a/b;->b:[Lb/a/e/a/b;

    invoke-virtual {v0}, [Lb/a/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
