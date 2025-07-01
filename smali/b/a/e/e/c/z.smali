.class public final Lb/a/e/e/c/z;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/z$a;
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
.field final a:Lb/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/z;->a:Lb/a/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/e/e/c/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lb/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/z;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/z$a;

    iget-object v2, p0, Lb/a/e/e/c/z;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/c/z$a;-><init>(Lb/a/r;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
