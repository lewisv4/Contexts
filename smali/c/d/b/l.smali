.class public final Lc/d/b/l;
.super Lc/d/b/k;


# instance fields
.field private final c:Lc/g/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/k;-><init>()V

    iput-object p1, p0, Lc/d/b/l;->c:Lc/g/c;

    iput-object p2, p0, Lc/d/b/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lc/d/b/l;->h()Lc/g/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lc/g/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lc/g/c;
    .locals 1

    iget-object v0, p0, Lc/d/b/l;->c:Lc/g/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/l;->e:Ljava/lang/String;

    return-object v0
.end method
