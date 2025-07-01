.class public abstract Lcom/ushowmedia/mipha/charts/i$a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

# interfaces
.implements Lcom/ushowmedia/mipha/music/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/a<",
        "Lcom/ushowmedia/mipha/charts/i$b;",
        ">;",
        "Lcom/ushowmedia/mipha/music/b/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final a(JII)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    invoke-static {p0, p3, p4}, Lcom/ushowmedia/mipha/music/b/a$a;->c(Lcom/ushowmedia/mipha/music/b/a;J)V

    return-void
.end method

.method public final a(JJLjava/lang/Throwable;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p5, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p5, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/ui/a/b$b;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;Ljava/util/List;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->a(J)V

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;J)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    invoke-static {p0, p3, p4}, Lcom/ushowmedia/mipha/music/b/a$a;->d(Lcom/ushowmedia/mipha/music/b/a;J)V

    return-void
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
