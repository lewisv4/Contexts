.class public final Lb/a/e/e/b/i;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/b/i$a;
    }
.end annotation

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
.field final a:Lb/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lb/a/e/e/b/i;->a:Lb/a/h;

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

    iget-object v0, p0, Lb/a/e/e/b/i;->a:Lb/a/h;

    new-instance v1, Lb/a/e/e/b/i$a;

    invoke-direct {v1, p1}, Lb/a/e/e/b/i$a;-><init>(Lb/a/n;)V

    invoke-interface {v0, v1}, Lb/a/h;->a(Lb/a/g;)V

    return-void
.end method
