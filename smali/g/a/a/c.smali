.class final Lg/a/a/c;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "Lg/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lg/a/a/c;->a:Lg/b;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Lg/m<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/c;->a:Lg/b;

    invoke-interface {v0}, Lg/b;->d()Lg/b;

    move-result-object v0

    new-instance v1, Lg/a/a/c$a;

    invoke-direct {v1, v0}, Lg/a/a/c$a;-><init>(Lg/b;)V

    invoke-interface {p1, v1}, Lb/a/n;->a(Lb/a/b/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lg/b;->a()Lg/m;

    move-result-object v3

    invoke-interface {v0}, Lg/b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lg/b;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    invoke-interface {p1}, Lb/a/n;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    move v4, v1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception v3

    move v4, v2

    :goto_0
    invoke-static {v3}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v3}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lg/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, v3}, Lb/a/n;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lb/a/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
