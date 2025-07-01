.class public final Lb/a/e/e/d/a;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/a;->a:Lb/a/s;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/d/a$a;

    invoke-direct {v0, p1}, Lb/a/e/e/d/a$a;-><init>(Lb/a/r;)V

    invoke-interface {p1, v0}, Lb/a/r;->a(Lb/a/b/b;)V

    :try_start_0
    iget-object p1, p0, Lb/a/e/e/d/a;->a:Lb/a/s;

    invoke-interface {p1, v0}, Lb/a/s;->a(Lb/a/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lb/a/e/e/d/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
