.class public final Lb/a/e/e/d/h;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/h$a;
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
.field final a:Lb/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/o;


# direct methods
.method public constructor <init>(Lb/a/t;Lb/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t<",
            "TT;>;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/h;->a:Lb/a/t;

    iput-object p2, p0, Lb/a/e/e/d/h;->b:Lb/a/o;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/d/h;->a:Lb/a/t;

    new-instance v1, Lb/a/e/e/d/h$a;

    iget-object v2, p0, Lb/a/e/e/d/h;->b:Lb/a/o;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/d/h$a;-><init>(Lb/a/r;Lb/a/o;)V

    invoke-interface {v0, v1}, Lb/a/t;->a(Lb/a/r;)V

    return-void
.end method
