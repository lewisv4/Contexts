.class public final Lb/a/e/e/c/r;
.super Lb/a/b;

# interfaces
.implements Lb/a/e/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/b;",
        "Lb/a/e/c/a<",
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

    invoke-direct {p0}, Lb/a/b;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/r;->a:Lb/a/l;

    return-void
.end method


# virtual methods
.method public final a()Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/q;

    iget-object v1, p0, Lb/a/e/e/c/r;->a:Lb/a/l;

    invoke-direct {v0, v1}, Lb/a/e/e/c/q;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method
