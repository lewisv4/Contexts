.class public final Lb/a/e/e/c/w;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/a/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/a/l<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/w;->b:Lb/a/d/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/e/c/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/w$a;

    iget-object v1, p0, Lb/a/e/e/c/w;->b:Lb/a/d/f;

    iget-boolean v2, p0, Lb/a/e/e/c/w;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lb/a/e/e/c/w$a;-><init>(Lb/a/n;Lb/a/d/f;Z)V

    iget-object v1, v0, Lb/a/e/e/c/w$a;->d:Lb/a/e/a/e;

    invoke-interface {p1, v1}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lb/a/e/e/c/w;->a:Lb/a/l;

    invoke-interface {p1, v0}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
