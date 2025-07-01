.class public final Lb/a/e/e/c/e;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/e$a;,
        Lb/a/e/e/c/e$b;
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

.field final c:I

.field final d:I


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

    iput-object p2, p0, Lb/a/e/e/c/e;->b:Lb/a/d/f;

    iput p4, p0, Lb/a/e/e/c/e;->d:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/e/e/c/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/e;->a:Lb/a/l;

    iget-object v1, p0, Lb/a/e/e/c/e;->b:Lb/a/d/f;

    invoke-static {v0, p1, v1}, Lb/a/e/e/c/x;->a(Lb/a/l;Lb/a/n;Lb/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/a/e/e/c/e;->d:I

    sget v1, Lb/a/e/i/e;->a:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lb/a/f/a;

    invoke-direct {v0, p1}, Lb/a/f/a;-><init>(Lb/a/n;)V

    iget-object p1, p0, Lb/a/e/e/c/e;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/e$b;

    iget-object v2, p0, Lb/a/e/e/c/e;->b:Lb/a/d/f;

    iget v3, p0, Lb/a/e/e/c/e;->c:I

    invoke-direct {v1, v0, v2, v3}, Lb/a/e/e/c/e$b;-><init>(Lb/a/n;Lb/a/d/f;I)V

    invoke-interface {p1, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/e/c/e;->a:Lb/a/l;

    new-instance v1, Lb/a/e/e/c/e$a;

    iget-object v2, p0, Lb/a/e/e/c/e;->b:Lb/a/d/f;

    iget v3, p0, Lb/a/e/e/c/e;->c:I

    iget v4, p0, Lb/a/e/e/c/e;->d:I

    sget v5, Lb/a/e/i/e;->c:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lb/a/e/e/c/e$a;-><init>(Lb/a/n;Lb/a/d/f;IZ)V

    invoke-interface {v0, v1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
