.class public final Lb/a/e/e/a/d;
.super Lb/a/e/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lb/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/d;ILb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d<",
            "TT;>;I",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/d;)V

    iput p2, p0, Lb/a/e/e/a/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/e/a/d;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/e/a/d;->e:Z

    iput-object p3, p0, Lb/a/e/e/a/d;->f:Lb/a/d/a;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/a/d;->b:Lb/a/d;

    new-instance v7, Lb/a/e/e/a/d$a;

    iget v3, p0, Lb/a/e/e/a/d;->c:I

    iget-boolean v4, p0, Lb/a/e/e/a/d;->d:Z

    iget-boolean v5, p0, Lb/a/e/e/a/d;->e:Z

    iget-object v6, p0, Lb/a/e/e/a/d;->f:Lb/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/a/e/e/a/d$a;-><init>(Lorg/b/a;IZZLb/a/d/a;)V

    invoke-virtual {v0, v7}, Lb/a/d;->a(Lb/a/e;)V

    return-void
.end method
