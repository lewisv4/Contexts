.class final Lg/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "Lg/m<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a$a;->a:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->a(Lb/a/b/b;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lg/m;

    iget-object v0, p1, Lg/m;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a$a;->a:Lb/a/n;

    iget-object p1, p1, Lg/m;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a$a;->b:Z

    new-instance v1, Lg/a/a/d;

    invoke-direct {v1, p1}, Lg/a/a/d;-><init>(Lg/m;)V

    :try_start_0
    iget-object p1, p0, Lg/a/a/a$a;->a:Lb/a/n;

    invoke-interface {p1, v1}, Lb/a/n;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lb/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    :cond_0
    return-void
.end method
