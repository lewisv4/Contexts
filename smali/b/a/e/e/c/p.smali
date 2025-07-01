.class public final Lb/a/e/e/c/p;
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

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/c/p;->a:Lb/a/l;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/e/c/p;->a:Lb/a/l;

    invoke-interface {v0, p1}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
