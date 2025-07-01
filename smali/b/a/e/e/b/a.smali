.class abstract Lb/a/e/e/b/a;
.super Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/f;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/a;->a:Lb/a/h;

    return-void
.end method
