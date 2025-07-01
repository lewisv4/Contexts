.class public final Lb/a/e/e/b/d;
.super Lb/a/e/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/h;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;",
            "Lb/a/d/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/b/a;-><init>(Lb/a/h;)V

    iput-object p2, p0, Lb/a/e/e/b/d;->b:Lb/a/d/f;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/b/d;->a:Lb/a/h;

    new-instance v1, Lb/a/e/e/b/d$a;

    iget-object v2, p0, Lb/a/e/e/b/d;->b:Lb/a/d/f;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/b/d$a;-><init>(Lb/a/g;Lb/a/d/f;)V

    invoke-interface {v0, v1}, Lb/a/h;->a(Lb/a/g;)V

    return-void
.end method
