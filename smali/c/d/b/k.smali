.class public abstract Lc/d/b/k;
.super Lc/d/b/j;

# interfaces
.implements Lc/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lc/g/a;
    .locals 1

    invoke-static {p0}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lc/g/h$a;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/k;->i()Lc/g/g;

    move-result-object v0

    check-cast v0, Lc/g/f;

    invoke-interface {v0}, Lc/g/f;->h()Lc/g/h$a;

    move-result-object v0

    return-object v0
.end method
