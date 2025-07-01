.class public final Lb/a/e/e/c/l;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/l$a;,
        Lb/a/e/e/c/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lb/a/l;Lb/a/d/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Lb/a/d/f<",
            "-TT;+",
            "Lb/a/l<",
            "+TU;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-object p2, p0, Lb/a/e/e/c/l;->b:Lb/a/d/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/e/c/l;->c:Z

    iput p3, p0, Lb/a/e/e/c/l;->d:I

    iput p4, p0, Lb/a/e/e/c/l;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/l;->a:Lb/a/l;

    iget-object v1, p0, Lb/a/e/e/c/l;->b:Lb/a/d/f;

    invoke-static {v0, p1, v1}, Lb/a/e/e/c/x;->a(Lb/a/l;Lb/a/n;Lb/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/l;->a:Lb/a/l;

    new-instance v7, Lb/a/e/e/c/l$b;

    iget-object v3, p0, Lb/a/e/e/c/l;->b:Lb/a/d/f;

    iget-boolean v4, p0, Lb/a/e/e/c/l;->c:Z

    iget v5, p0, Lb/a/e/e/c/l;->d:I

    iget v6, p0, Lb/a/e/e/c/l;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/a/e/e/c/l$b;-><init>(Lb/a/n;Lb/a/d/f;ZII)V

    invoke-interface {v0, v7}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
