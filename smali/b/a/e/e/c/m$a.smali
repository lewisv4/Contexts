.class final Lb/a/e/e/c/m$a;
.super Lb/a/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/c/m;
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
        "Lb/a/e/d/c<",
        "TT;>;"
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

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lb/a/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/e/d/c;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/m$a;->a:Lb/a/n;

    iput-object p2, p0, Lb/a/e/e/c/m$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lb/a/e/e/c/m$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/c/m$a;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/c/m$a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lb/a/e/e/c/m$a;->c:I

    iget-object v1, p0, Lb/a/e/e/c/m$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/c/m$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lb/a/e/e/c/m$a;->c:I

    return-void
.end method

.method public final u_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lb/a/e/e/c/m$a;->c:I

    iget-object v1, p0, Lb/a/e/e/c/m$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/a/e/e/c/m$a;->c:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
