.class public final Lb/a/e/e/c/aa;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/aa$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lb/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lb/a/e/e/c/aa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/aa;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/aa$a;

    iget-wide v2, p0, Lb/a/e/e/c/aa;->b:J

    invoke-direct {v1, p1, v2, v3}, Lb/a/e/e/c/aa$a;-><init>(Lb/a/n;J)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
