.class abstract Lb/a/e/e/a/a;
.super Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lb/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/d;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d;

    iput-object p1, p0, Lb/a/e/e/a/a;->b:Lb/a/d;

    return-void
.end method
