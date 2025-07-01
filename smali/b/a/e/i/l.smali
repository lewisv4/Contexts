.class public final Lb/a/e/i/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb/a/e/c/f;Lb/a/n;Lb/a/b/b;Lb/a/e/i/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/e/c/f<",
            "TT;>;",
            "Lb/a/n<",
            "-TU;>;",
            "Lb/a/b/b;",
            "Lb/a/e/i/i<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p3}, Lb/a/e/i/i;->e()Z

    move-result v2

    invoke-interface {p0}, Lb/a/e/c/f;->d()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lb/a/e/i/l;->a(ZZLb/a/n;Lb/a/e/c/g;Lb/a/b/b;Lb/a/e/i/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Lb/a/e/i/i;->e()Z

    move-result v3

    invoke-interface {p0}, Lb/a/e/c/f;->u_()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lb/a/e/i/l;->a(ZZLb/a/n;Lb/a/e/c/g;Lb/a/b/b;Lb/a/e/i/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {p3, p1, v2}, Lb/a/e/i/i;->a(Lb/a/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    invoke-interface {p3, v1}, Lb/a/e/i/i;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method private static a(ZZLb/a/n;Lb/a/e/c/g;Lb/a/b/b;Lb/a/e/i/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lb/a/n<",
            "*>;",
            "Lb/a/e/c/g<",
            "*>;",
            "Lb/a/b/b;",
            "Lb/a/e/i/i<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p5}, Lb/a/e/i/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lb/a/e/c/g;->e()V

    invoke-interface {p4}, Lb/a/b/b;->a()V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p5}, Lb/a/e/i/i;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lb/a/e/c/g;->e()V

    invoke-interface {p4}, Lb/a/b/b;->a()V

    invoke-interface {p2, p0}, Lb/a/n;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p4}, Lb/a/b/b;->a()V

    invoke-interface {p2}, Lb/a/n;->c()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
