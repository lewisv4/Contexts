.class public final Lcom/ushowmedia/mipha/hyrule/j/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lb/a/i;)Lb/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/i<",
            "TT;>;)",
            "Lb/a/b/b;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/b/f$a;->a:Lcom/ushowmedia/mipha/hyrule/j/b/f$a;

    check-cast v0, Lb/a/d/e;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/b/f$b;->a:Lcom/ushowmedia/mipha/hyrule/j/b/f$b;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p0, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/i<",
            "TT;>;",
            "Lb/a/d/e<",
            "TT;>;)",
            "Lb/a/b/b;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/b/f$c;->a:Lcom/ushowmedia/mipha/hyrule/j/b/f$c;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p0, p1, v0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
