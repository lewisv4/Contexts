.class public final Lb/a/e/e/d/f;
.super Lb/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
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

    invoke-direct {p0}, Lb/a/p;-><init>()V

    iput-object p1, p0, Lb/a/e/e/d/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(Lb/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p1, v0}, Lb/a/r;->a(Lb/a/b/b;)V

    iget-object v0, p0, Lb/a/e/e/d/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb/a/r;->a(Ljava/lang/Object;)V

    return-void
.end method
