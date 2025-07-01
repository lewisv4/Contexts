.class public final Lb/a/e/e/c/t;
.super Lb/a/i;

# interfaces
.implements Lb/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TT;>;",
        "Lb/a/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb/a/e/e/c/x$a;

    iget-object v1, p0, Lb/a/e/e/c/t;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/c/x$a;-><init>(Lb/a/n;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-virtual {v0}, Lb/a/e/e/c/x$a;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/t;->a:Ljava/lang/Object;

    return-object v0
.end method
