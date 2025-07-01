.class public Lb/a/e/d/g;
.super Lb/a/e/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/d/b;-><init>()V

    iput-object p1, p0, Lb/a/e/d/g;->a:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lb/a/e/d/g;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/a/e/d/g;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/d/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lb/a/e/d/g;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lb/a/e/d/g;->lazySet(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lb/a/e/d/g;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Lb/a/n;->c()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/a/e/d/g;->lazySet(I)V

    iget-object v0, p0, Lb/a/e/d/g;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lb/a/e/d/g;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/d/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/a/e/d/g;->lazySet(I)V

    iget-object v0, p0, Lb/a/e/d/g;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/e/d/g;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/a/e/d/g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/e/d/g;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lb/a/e/d/g;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method
