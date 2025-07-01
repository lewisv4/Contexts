.class public final Lb/a/e/e/c/v;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/v$a;
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
.field final b:Lb/a/o;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/v;->b:Lb/a/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/e/c/v;->c:Z

    iput p3, p0, Lb/a/e/e/c/v;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/v;->b:Lb/a/o;

    instance-of v0, v0, Lb/a/e/g/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/v;->a:Lb/a/l;

    invoke-interface {v0, p1}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/v;->b:Lb/a/o;

    invoke-virtual {v0}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/e/c/v;->a:Lb/a/l;

    new-instance v2, Lb/a/e/e/c/v$a;

    iget-boolean v3, p0, Lb/a/e/e/c/v;->c:Z

    iget v4, p0, Lb/a/e/e/c/v;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lb/a/e/e/c/v$a;-><init>(Lb/a/n;Lb/a/o$c;ZI)V

    invoke-interface {v1, v2}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
