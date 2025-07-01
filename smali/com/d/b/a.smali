.class public abstract Lcom/d/b/a;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final a(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/d/b/a;->b(Lb/a/n;)V

    invoke-virtual {p0}, Lcom/d/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lb/a/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method
