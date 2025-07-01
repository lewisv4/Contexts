.class public final Lb/a/e/e/c/f;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/f$a;
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
.field final a:Lb/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/f;->a:Lb/a/k;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/f$a;

    invoke-direct {v0, p1}, Lb/a/e/e/c/f$a;-><init>(Lb/a/n;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    :try_start_0
    iget-object p1, p0, Lb/a/e/e/c/f;->a:Lb/a/k;

    invoke-interface {p1, v0}, Lb/a/k;->a(Lb/a/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lb/a/e/e/c/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
