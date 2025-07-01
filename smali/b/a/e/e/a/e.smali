.class public final Lb/a/e/e/a/e;
.super Lb/a/e/e/a/a;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/a/a<",
        "TT;TT;>;",
        "Lb/a/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/d;)V

    iput-object p0, p0, Lb/a/e/e/a/e;->c:Lb/a/d/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Lorg/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/e;->b:Lb/a/d;

    new-instance v1, Lb/a/e/e/a/e$a;

    iget-object v2, p0, Lb/a/e/e/a/e;->c:Lb/a/d/e;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/a/e$a;-><init>(Lorg/b/a;Lb/a/d/e;)V

    invoke-virtual {v0, v1}, Lb/a/d;->a(Lb/a/e;)V

    return-void
.end method
