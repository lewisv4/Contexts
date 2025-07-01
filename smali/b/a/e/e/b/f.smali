.class public final Lb/a/e/e/b/f;
.super Lb/a/e/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/h;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;",
            "Lb/a/d/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/b/a;-><init>(Lb/a/h;)V

    iput-object p2, p0, Lb/a/e/e/b/f;->b:Lb/a/d/h;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/f;->a:Lb/a/h;

    new-instance v1, Lb/a/e/e/b/f$a;

    iget-object v2, p0, Lb/a/e/e/b/f;->b:Lb/a/d/h;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/b/f$a;-><init>(Lb/a/g;Lb/a/d/h;)V

    invoke-interface {v0, v1}, Lb/a/h;->a(Lb/a/g;)V

    return-void
.end method
