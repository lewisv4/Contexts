.class final Lg/a/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/f;
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
            "-",
            "Lg/a/a/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Lg/a/a/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/f$a;->a:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->a(Lb/a/b/b;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/m;

    iget-object v0, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-static {p1}, Lg/a/a/e;->a(Lg/m;)Lg/a/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-static {p1}, Lg/a/a/e;->a(Ljava/lang/Throwable;)Lg/a/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-interface {p1}, Lb/a/n;->c()V

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg/a/a/f$a;->a:Lb/a/n;

    invoke-interface {v0}, Lb/a/n;->c()V

    return-void
.end method
