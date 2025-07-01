.class public final Lb/a/e/e/c/h;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/h$a;
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
.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/a/d/a;

.field final e:Lb/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/d/e<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/h;->b:Lb/a/d/e;

    iput-object p3, p0, Lb/a/e/e/c/h;->c:Lb/a/d/e;

    iput-object p4, p0, Lb/a/e/e/c/h;->d:Lb/a/d/a;

    iput-object p5, p0, Lb/a/e/e/c/h;->e:Lb/a/d/a;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/h;->a:Lb/a/l;

    new-instance v7, Lb/a/e/e/c/h$a;

    iget-object v3, p0, Lb/a/e/e/c/h;->b:Lb/a/d/e;

    iget-object v4, p0, Lb/a/e/e/c/h;->c:Lb/a/d/e;

    iget-object v5, p0, Lb/a/e/e/c/h;->d:Lb/a/d/a;

    iget-object v6, p0, Lb/a/e/e/c/h;->e:Lb/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/a/e/e/c/h$a;-><init>(Lb/a/n;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)V

    invoke-interface {v0, v7}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
