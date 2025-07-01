.class public final Lb/a/e/e/d/b;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/d/b$a;
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

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/t;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t<",
            "TT;>;",
            "Lb/a/d/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/b;->a:Lb/a/t;

    iput-object p2, p0, Lb/a/e/e/d/b;->b:Lb/a/d/e;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/d/b;->a:Lb/a/t;

    new-instance v1, Lb/a/e/e/d/b$a;

    invoke-direct {v1, p0, p1}, Lb/a/e/e/d/b$a;-><init>(Lb/a/e/e/d/b;Lb/a/r;)V

    invoke-interface {v0, v1}, Lb/a/t;->a(Lb/a/r;)V

    return-void
.end method
