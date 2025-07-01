.class public final Lc/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/h/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/h/a;Lc/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a<",
            "+TT;>;",
            "Lc/d/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/e;->a:Lc/h/a;

    iput-object p2, p0, Lc/h/e;->b:Lc/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc/h/e$a;

    invoke-direct {v0, p0}, Lc/h/e$a;-><init>(Lc/h/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
