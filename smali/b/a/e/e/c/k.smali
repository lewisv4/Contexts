.class public final Lb/a/e/e/c/k;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/k$a;
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
.field final b:Lb/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/d/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/k;->b:Lb/a/d/h;

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

    iget-object v0, p0, Lb/a/e/e/c/k;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/k$a;

    iget-object v2, p0, Lb/a/e/e/c/k;->b:Lb/a/d/h;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/c/k$a;-><init>(Lb/a/n;Lb/a/d/h;)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
