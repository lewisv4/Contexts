.class final Lg/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/b;
.implements Lg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-",
            "Lg/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/b;Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "*>;",
            "Lb/a/n<",
            "-",
            "Lg/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/b$a;->a:Z

    iput-object p1, p0, Lg/a/a/b$a;->b:Lg/b;

    iput-object p2, p0, Lg/a/a/b$a;->c:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->b()V

    return-void
.end method

.method public final a(Lg/b;Lg/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Lg/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lg/a/a/b$a;->c:Lb/a/n;

    invoke-interface {v1, p2}, Lb/a/n;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lg/b;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lg/a/a/b$a;->a:Z

    iget-object p2, p0, Lg/a/a/b$a;->c:Lb/a/n;

    invoke-interface {p2}, Lb/a/n;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    iget-boolean v1, p0, Lg/a/a/b$a;->a:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lg/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lg/a/a/b$a;->c:Lb/a/n;

    invoke-interface {p1, p2}, Lb/a/n;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Lg/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lg/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lg/a/a/b$a;->c:Lb/a/n;

    invoke-interface {p1, p2}, Lb/a/n;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lb/a/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/b$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->c()Z

    move-result v0

    return v0
.end method
