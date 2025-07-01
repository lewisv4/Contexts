.class public final Lb/a/e/e/a/g;
.super Lb/a/e/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method protected final a(Lorg/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/g;->b:Lb/a/d;

    new-instance v1, Lb/a/e/e/a/g$a;

    invoke-direct {v1, p1}, Lb/a/e/e/a/g$a;-><init>(Lorg/b/a;)V

    invoke-virtual {v0, v1}, Lb/a/d;->a(Lb/a/e;)V

    return-void
.end method
