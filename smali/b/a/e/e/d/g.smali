.class public final Lb/a/e/e/d/g;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/t;Lb/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t<",
            "+TT;>;",
            "Lb/a/d/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/g;->a:Lb/a/t;

    iput-object p2, p0, Lb/a/e/e/d/g;->b:Lb/a/d/f;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/d/g;->a:Lb/a/t;

    new-instance v1, Lb/a/e/e/d/g$a;

    iget-object v2, p0, Lb/a/e/e/d/g;->b:Lb/a/d/f;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/d/g$a;-><init>(Lb/a/r;Lb/a/d/f;)V

    invoke-interface {v0, v1}, Lb/a/t;->a(Lb/a/r;)V

    return-void
.end method
