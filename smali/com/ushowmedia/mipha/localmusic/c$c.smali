.class public final Lcom/ushowmedia/mipha/localmusic/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/localmusic/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->f(Lcom/ushowmedia/mipha/localmusic/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d00fd

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d021b

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->f(Lcom/ushowmedia/mipha/localmusic/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacher callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d00fd

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d021b

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->f(Lcom/ushowmedia/mipha/localmusic/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0173

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d01c5

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->f(Lcom/ushowmedia/mipha/localmusic/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v2

    sget-object v3, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d00f5

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->f(Lcom/ushowmedia/mipha/localmusic/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    sget-object v3, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    iget-object v3, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v4

    sget-object v5, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d00f5

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {v3, v4, v0, v1}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ushowmedia/mipha/localmusic/c$c;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/c;->h()I

    move-result v4

    sget-object v5, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d00f4

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01c5

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->a(I)V

    :cond_3
    return-void
.end method
