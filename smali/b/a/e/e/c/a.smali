.class abstract Lb/a/e/e/c/a;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/a;->a:Lb/a/l;

    return-void
.end method
