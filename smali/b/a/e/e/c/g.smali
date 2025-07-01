.class public final Lb/a/e/e/c/g;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/g$a;,
        Lb/a/e/e/c/g$b;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lb/a/o;


# direct methods
.method public constructor <init>(Lb/a/l;Ljava/util/concurrent/TimeUnit;Lb/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lb/a/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lb/a/e/e/c/g;->b:J

    iput-object p2, p0, Lb/a/e/e/c/g;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lb/a/e/e/c/g;->d:Lb/a/o;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/g;->a:Lb/a/l;

    new-instance v7, Lb/a/e/e/c/g$b;

    new-instance v2, Lb/a/f/a;

    invoke-direct {v2, p1}, Lb/a/f/a;-><init>(Lb/a/n;)V

    iget-wide v3, p0, Lb/a/e/e/c/g;->b:J

    iget-object v5, p0, Lb/a/e/e/c/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lb/a/e/e/c/g;->d:Lb/a/o;

    invoke-virtual {p1}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb/a/e/e/c/g$b;-><init>(Lb/a/n;JLjava/util/concurrent/TimeUnit;Lb/a/o$c;)V

    invoke-interface {v0, v7}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
