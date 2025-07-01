.class public final Lb/a/e/e/b/g;
.super Lb/a/e/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/g$a;
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
.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lb/a/d/a;

.field final f:Lb/a/d/a;

.field final g:Lb/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/h;Lb/a/d/e;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;",
            "Lb/a/d/e<",
            "-",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/b/a;-><init>(Lb/a/h;)V

    iput-object p2, p0, Lb/a/e/e/b/g;->b:Lb/a/d/e;

    iput-object p3, p0, Lb/a/e/e/b/g;->c:Lb/a/d/e;

    iput-object p4, p0, Lb/a/e/e/b/g;->d:Lb/a/d/e;

    iput-object p5, p0, Lb/a/e/e/b/g;->e:Lb/a/d/a;

    iput-object p6, p0, Lb/a/e/e/b/g;->f:Lb/a/d/a;

    iput-object p7, p0, Lb/a/e/e/b/g;->g:Lb/a/d/a;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/g;->a:Lb/a/h;

    new-instance v1, Lb/a/e/e/b/g$a;

    invoke-direct {v1, p1, p0}, Lb/a/e/e/b/g$a;-><init>(Lb/a/g;Lb/a/e/e/b/g;)V

    invoke-interface {v0, v1}, Lb/a/h;->a(Lb/a/g;)V

    return-void
.end method
