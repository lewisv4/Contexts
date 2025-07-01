.class public final Lb/a/e/e/c/y;
.super Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/l<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/f;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/y;->a:Lb/a/l;

    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/y;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/y$a;

    invoke-direct {v1, p1}, Lb/a/e/e/c/y$a;-><init>(Lb/a/g;)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
