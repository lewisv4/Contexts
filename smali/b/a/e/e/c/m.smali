.class public final Lb/a/e/e/c/m;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/m;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/m$a;

    iget-object v1, p0, Lb/a/e/e/c/m;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/c/m$a;-><init>(Lb/a/n;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-boolean p1, v0, Lb/a/e/e/c/m$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lb/a/e/e/c/m$a;->b:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lb/a/e/e/c/m$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lb/a/e/e/c/m$a;->a:Lb/a/n;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v0, Lb/a/e/e/c/m$a;->a:Lb/a/n;

    invoke-interface {v4, v3}, Lb/a/n;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb/a/e/e/c/m$a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lb/a/e/e/c/m$a;->a:Lb/a/n;

    invoke-interface {p1}, Lb/a/n;->c()V

    :cond_3
    return-void
.end method
