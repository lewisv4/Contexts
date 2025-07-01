.class public final Lc/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lc/d/a/a;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/a<",
            "+TT;>;)",
            "Lc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Lc/d/a/a;B)V

    check-cast v0, Lc/c;

    return-object v0
.end method
