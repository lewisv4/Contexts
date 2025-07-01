.class public final Lcom/smilehacker/lego/factory/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smilehacker/lego/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smilehacker/lego/factory/a;->b(Ljava/lang/Object;Ljava/lang/Class;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ushowmedia/korok/c/d$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushowmedia/korok/c/d$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/c/d$a;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-class v0, Lcom/ushowmedia/korok/a/a$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ushowmedia/korok/a/a$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/a$b;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/ushowmedia/korok/a/b$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ushowmedia/korok/a/b$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/b$b;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const-class v0, Lcom/ushowmedia/korok/a/c$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ushowmedia/korok/a/c$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/c$b;->a:Ljava/lang/String;

    return-object p1

    :cond_3
    const-class v0, Lcom/ushowmedia/korok/a/e$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ushowmedia/korok/a/e$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/e$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/ushowmedia/korok/a/f$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ushowmedia/korok/a/f$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/f$b;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/ushowmedia/korok/a/g$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ushowmedia/korok/a/g$c;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/g$c;->a:Ljava/lang/String;

    return-object p1

    :cond_6
    const-class v0, Lcom/ushowmedia/korok/a/h$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ushowmedia/korok/a/h$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/h$b;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/ushowmedia/korok/a/i$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ushowmedia/korok/a/i$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/i$b;->a:Ljava/lang/String;

    return-object p1

    :cond_8
    const-class v0, Lcom/ushowmedia/korok/a/j$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/ushowmedia/korok/a/j$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/j$b;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Lcom/ushowmedia/korok/a/k$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/ushowmedia/korok/a/k$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/k$a;->a:Ljava/lang/String;

    return-object p1

    :cond_a
    const-class v0, Lcom/ushowmedia/korok/a/l$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ushowmedia/korok/a/l$b;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/l$b;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lcom/ushowmedia/korok/a/l$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ushowmedia/korok/a/l$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/l$b;->b:Ljava/lang/String;

    return-object p1

    :cond_c
    const-class v0, Lcom/ushowmedia/korok/a/m$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/ushowmedia/korok/a/m$c;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/m$c;->a:Ljava/lang/String;

    return-object p1

    :cond_d
    const-class v0, Lcom/ushowmedia/korok/a/n$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/ushowmedia/korok/a/n$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/n$a;->a:Ljava/lang/String;

    return-object p1

    :cond_e
    const-class v0, Lcom/ushowmedia/korok/a/q$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Lcom/ushowmedia/korok/a/q$b;

    iget p1, p1, Lcom/ushowmedia/korok/a/q$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v0, Lcom/ushowmedia/korok/a/r$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Lcom/ushowmedia/korok/a/r$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/r$a;->a:Ljava/lang/String;

    return-object p1

    :cond_10
    const-class v0, Lcom/ushowmedia/korok/a/s$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Lcom/ushowmedia/korok/a/s$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/s$a;->a:Ljava/lang/String;

    return-object p1

    :cond_11
    const-class v0, Lcom/ushowmedia/korok/a/t$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ushowmedia/korok/a/t$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/t$a;->a:Ljava/lang/String;

    return-object p1

    :cond_12
    const-class v0, Lcom/ushowmedia/korok/a/u$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Lcom/ushowmedia/korok/a/u$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/u$a;->a:Ljava/lang/String;

    return-object p1

    :cond_13
    const-class v0, Lcom/ushowmedia/korok/a/v$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/ushowmedia/korok/a/v$a;

    iget p1, p1, Lcom/ushowmedia/korok/a/v$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_14
    const-class v0, Lcom/ushowmedia/korok/a/w$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/ushowmedia/korok/a/w$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/w$a;->a:Ljava/lang/String;

    return-object p1

    :cond_15
    const-class v0, Lcom/ushowmedia/korok/a/x$b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/ushowmedia/korok/a/x$b;

    iget p1, p1, Lcom/ushowmedia/korok/a/x$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_16
    const-class v0, Lcom/ushowmedia/korok/a/y$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p1, Lcom/ushowmedia/korok/a/y$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/y$a;->b:Ljava/lang/CharSequence;

    return-object p1

    :cond_17
    const-class v0, Lcom/ushowmedia/korok/a/z$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    check-cast p1, Lcom/ushowmedia/korok/a/z$a;

    iget-wide p1, p1, Lcom/ushowmedia/korok/a/z$a;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 7

    const-class v0, Lcom/ushowmedia/korok/a/h$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ushowmedia/korok/a/h$b;

    check-cast p2, Lcom/ushowmedia/korok/a/h$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/h$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/h$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-object p3, p1, Lcom/ushowmedia/korok/a/h$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/h$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v2

    :cond_1
    iget-object p3, p1, Lcom/ushowmedia/korok/a/h$b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/h$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-boolean p1, p1, Lcom/ushowmedia/korok/a/h$b;->f:Z

    iget-boolean p2, p2, Lcom/ushowmedia/korok/a/h$b;->f:Z

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const-class v0, Lcom/ushowmedia/korok/a/j$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ushowmedia/korok/a/j$b;

    check-cast p2, Lcom/ushowmedia/korok/a/j$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/j$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    return v2

    :cond_5
    iget-object p3, p1, Lcom/ushowmedia/korok/a/j$b;->d:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    return v2

    :cond_6
    iget-object p3, p1, Lcom/ushowmedia/korok/a/j$b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    return v2

    :cond_7
    iget-object p3, p1, Lcom/ushowmedia/korok/a/j$b;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    return v2

    :cond_8
    iget-object p3, p1, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    return v2

    :cond_9
    iget-object p1, p1, Lcom/ushowmedia/korok/a/j$b;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/j$b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-class v0, Lcom/ushowmedia/korok/a/w$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/ushowmedia/korok/a/w$a;

    check-cast p2, Lcom/ushowmedia/korok/a/w$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    const-class v0, Lcom/ushowmedia/korok/a/e$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ushowmedia/korok/a/e$b;

    check-cast p2, Lcom/ushowmedia/korok/a/e$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/e$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/e$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    return v2

    :cond_e
    iget-object p3, p1, Lcom/ushowmedia/korok/a/e$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/e$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    return v2

    :cond_f
    iget-object p3, p1, Lcom/ushowmedia/korok/a/e$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/e$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    return v2

    :cond_10
    iget-object p1, p1, Lcom/ushowmedia/korok/a/e$b;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v1

    :cond_12
    const-class v0, Lcom/ushowmedia/korok/a/o$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/ushowmedia/korok/a/o$b;

    check-cast p2, Lcom/ushowmedia/korok/a/o$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/o$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/o$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    const-class v0, Lcom/ushowmedia/korok/a/x$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p1, Lcom/ushowmedia/korok/a/x$b;

    check-cast p2, Lcom/ushowmedia/korok/a/x$b;

    iget-boolean p3, p1, Lcom/ushowmedia/korok/a/x$b;->a:Z

    iget-boolean v0, p2, Lcom/ushowmedia/korok/a/x$b;->a:Z

    if-eq p3, v0, :cond_15

    return v2

    :cond_15
    iget-object p1, p1, Lcom/ushowmedia/korok/a/x$b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/x$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v1

    :cond_17
    const-class v0, Lcom/ushowmedia/korok/view/banner/a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/ushowmedia/korok/view/banner/a;

    check-cast p2, Lcom/ushowmedia/korok/view/banner/a;

    iget-object p3, p1, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    return v2

    :cond_18
    iget-object p3, p1, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    return v2

    :cond_19
    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v1

    :cond_1b
    const-class v0, Lcom/ushowmedia/korok/a/z$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast p1, Lcom/ushowmedia/korok/a/z$a;

    check-cast p2, Lcom/ushowmedia/korok/a/z$a;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    return v2

    :cond_1c
    iget-object p3, p1, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    return v2

    :cond_1d
    iget-object p3, p1, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    return v2

    :cond_1e
    iget-object p3, p1, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    return v2

    :cond_1f
    iget p3, p1, Lcom/ushowmedia/korok/a/z$a;->k:I

    iget v0, p2, Lcom/ushowmedia/korok/a/z$a;->k:I

    if-eq p3, v0, :cond_20

    return v2

    :cond_20
    iget p3, p1, Lcom/ushowmedia/korok/a/z$a;->l:I

    iget v0, p2, Lcom/ushowmedia/korok/a/z$a;->l:I

    if-eq p3, v0, :cond_21

    return v2

    :cond_21
    iget-object p1, p1, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v1

    :cond_23
    const-class v0, Lcom/ushowmedia/korok/a/b$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p1, Lcom/ushowmedia/korok/a/b$b;

    check-cast p2, Lcom/ushowmedia/korok/a/b$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v1

    :cond_25
    const-class v0, Lcom/ushowmedia/korok/a/f$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/ushowmedia/korok/a/f$b;

    check-cast p2, Lcom/ushowmedia/korok/a/f$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/f$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/f$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    return v2

    :cond_26
    iget-object p3, p1, Lcom/ushowmedia/korok/a/f$b;->d:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/f$b;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_27

    return v2

    :cond_27
    iget-object p3, p1, Lcom/ushowmedia/korok/a/f$b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/f$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_28

    return v2

    :cond_28
    iget-object p3, p1, Lcom/ushowmedia/korok/a/f$b;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/f$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_29

    return v2

    :cond_29
    iget-object p3, p1, Lcom/ushowmedia/korok/a/f$b;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/f$b;->g:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2a

    return v2

    :cond_2a
    iget-object p1, p1, Lcom/ushowmedia/korok/a/f$b;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/f$b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v2

    :cond_2b
    return v1

    :cond_2c
    const-class v0, Lcom/ushowmedia/korok/a/m$c;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/ushowmedia/korok/a/m$c;

    check-cast p2, Lcom/ushowmedia/korok/a/m$c;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/m$c;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/m$c;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v1

    :cond_2e
    const-class v0, Lcom/ushowmedia/korok/a/a$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    check-cast p1, Lcom/ushowmedia/korok/a/a$b;

    check-cast p2, Lcom/ushowmedia/korok/a/a$b;

    iget p3, p1, Lcom/ushowmedia/korok/a/a$b;->c:I

    iget v0, p2, Lcom/ushowmedia/korok/a/a$b;->c:I

    if-eq p3, v0, :cond_2f

    return v2

    :cond_2f
    iget-object p3, p1, Lcom/ushowmedia/korok/a/a$b;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_30

    return v2

    :cond_30
    iget-object p3, p1, Lcom/ushowmedia/korok/a/a$b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_31

    return v2

    :cond_31
    iget-object p1, p1, Lcom/ushowmedia/korok/a/a$b;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/a$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    const-class v0, Lcom/ushowmedia/korok/a/p$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast p1, Lcom/ushowmedia/korok/a/p$a;

    check-cast p2, Lcom/ushowmedia/korok/a/p$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/p$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/p$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v1

    :cond_35
    const-class v0, Lcom/ushowmedia/korok/a/v$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    check-cast p1, Lcom/ushowmedia/korok/a/v$a;

    check-cast p2, Lcom/ushowmedia/korok/a/v$a;

    iget-wide v3, p1, Lcom/ushowmedia/korok/a/v$a;->b:J

    iget-wide v5, p2, Lcom/ushowmedia/korok/a/v$a;->b:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_36

    return v2

    :cond_36
    iget-object p3, p1, Lcom/ushowmedia/korok/a/v$a;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/v$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_37

    return v2

    :cond_37
    iget-object p1, p1, Lcom/ushowmedia/korok/a/v$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/v$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v1

    :cond_39
    const-class v0, Lcom/ushowmedia/korok/a/l$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/ushowmedia/korok/a/l$b;

    check-cast p2, Lcom/ushowmedia/korok/a/l$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/l$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3a

    return v2

    :cond_3a
    iget-object p1, p1, Lcom/ushowmedia/korok/a/l$b;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/l$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v1

    :cond_3c
    const-class v0, Lcom/ushowmedia/korok/a/q$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/ushowmedia/korok/a/q$b;

    check-cast p2, Lcom/ushowmedia/korok/a/q$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/q$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/q$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3d

    return v2

    :cond_3d
    iget p1, p1, Lcom/ushowmedia/korok/a/q$b;->c:I

    iget p2, p2, Lcom/ushowmedia/korok/a/q$b;->c:I

    if-eq p1, p2, :cond_3e

    return v2

    :cond_3e
    return v1

    :cond_3f
    const-class v0, Lcom/ushowmedia/korok/a/k$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    check-cast p1, Lcom/ushowmedia/korok/a/k$a;

    check-cast p2, Lcom/ushowmedia/korok/a/k$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/k$a;->b:Lcom/b/a/a;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/k$a;->b:Lcom/b/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v1

    :cond_41
    const-class v0, Lcom/ushowmedia/korok/a/s$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    check-cast p1, Lcom/ushowmedia/korok/a/s$a;

    check-cast p2, Lcom/ushowmedia/korok/a/s$a;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/s$a;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/s$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_42

    return v2

    :cond_42
    iget-object p3, p1, Lcom/ushowmedia/korok/a/s$a;->c:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/s$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_43

    return v2

    :cond_43
    iget-object p1, p1, Lcom/ushowmedia/korok/a/s$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/s$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v1

    :cond_45
    const-class v0, Lcom/ushowmedia/korok/a/y$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    check-cast p1, Lcom/ushowmedia/korok/a/y$a;

    check-cast p2, Lcom/ushowmedia/korok/a/y$a;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/y$a;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/y$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_46

    return v2

    :cond_46
    iget-object p1, p1, Lcom/ushowmedia/korok/a/y$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/y$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    return v2

    :cond_47
    return v1

    :cond_48
    const-class v0, Lcom/ushowmedia/korok/a/u$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    check-cast p1, Lcom/ushowmedia/korok/a/u$a;

    check-cast p2, Lcom/ushowmedia/korok/a/u$a;

    iget-boolean p1, p1, Lcom/ushowmedia/korok/a/u$a;->b:Z

    iget-boolean p2, p2, Lcom/ushowmedia/korok/a/u$a;->b:Z

    if-eq p1, p2, :cond_49

    return v2

    :cond_49
    return v1

    :cond_4a
    const-class v0, Lcom/ushowmedia/korok/a/c$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    check-cast p1, Lcom/ushowmedia/korok/a/c$b;

    check-cast p2, Lcom/ushowmedia/korok/a/c$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/c$b;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v1

    :cond_4c
    const-class v0, Lcom/ushowmedia/korok/a/g$c;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    check-cast p1, Lcom/ushowmedia/korok/a/g$c;

    check-cast p2, Lcom/ushowmedia/korok/a/g$c;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v1

    :cond_4e
    const-class v0, Lcom/ushowmedia/korok/a/i$b;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    check-cast p1, Lcom/ushowmedia/korok/a/i$b;

    check-cast p2, Lcom/ushowmedia/korok/a/i$b;

    iget-object p3, p1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4f

    return v2

    :cond_4f
    iget-object p3, p1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_50

    return v2

    :cond_50
    iget-object p3, p1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    iget-object v0, p2, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-virtual {p0, p3, v0}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_51

    return v2

    :cond_51
    iget-object p1, p1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    iget-object p2, p2, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/smilehacker/lego/factory/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    return v2

    :cond_52
    return v1

    :cond_53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ushowmedia/korok/a/h$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/j$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/o$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/a$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/v$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/p$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/k$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/u$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/c/d$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/g$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/r$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/i$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/n$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/x$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/z$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/view/banner/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/t$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/b$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/f$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/m$c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/l$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/q$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/s$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/y$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Lcom/ushowmedia/korok/a/c$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)D
    .locals 11

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-class v2, Lcom/ushowmedia/korok/view/banner/a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0x40c81c8000000000L    # 12345.0

    if-eqz v2, :cond_4

    check-cast p1, Lcom/ushowmedia/korok/view/banner/a;

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_0
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_2
    add-double/2addr v0, v3

    return-wide v0

    :cond_4
    const-class v2, Lcom/ushowmedia/korok/a/a$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lcom/ushowmedia/korok/a/a$b;

    iget p2, p1, Lcom/ushowmedia/korok/a/a$b;->c:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v5, p2

    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/a$b;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    move-wide v5, v3

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/ushowmedia/korok/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_3
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/a$b;->e:Ljava/lang/String;

    if-nez p2, :cond_6

    move-wide v5, v3

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/ushowmedia/korok/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_4
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/a$b;->f:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lcom/ushowmedia/korok/a/a$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_5
    add-double/2addr v0, v3

    return-wide v0

    :cond_8
    const-class v2, Lcom/ushowmedia/korok/a/b$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p1, Lcom/ushowmedia/korok/a/b$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p1, Lcom/ushowmedia/korok/a/b$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_6
    add-double/2addr v0, v3

    return-wide v0

    :cond_a
    const-class v2, Lcom/ushowmedia/korok/a/c$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast p1, Lcom/ushowmedia/korok/a/c$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/c$b;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lcom/ushowmedia/korok/a/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_7
    add-double/2addr v0, v3

    return-wide v0

    :cond_c
    const-class v2, Lcom/ushowmedia/korok/a/e$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p1, Lcom/ushowmedia/korok/a/e$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->b:Ljava/lang/String;

    if-nez p2, :cond_d

    move-wide v5, v3

    goto :goto_8

    :cond_d
    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_8
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->c:Ljava/lang/String;

    if-nez p2, :cond_e

    move-wide v5, v3

    goto :goto_9

    :cond_e
    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_9
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->d:Ljava/lang/String;

    if-nez p2, :cond_f

    move-wide v5, v3

    goto :goto_a

    :cond_f
    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_a
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/e$b;->e:Ljava/lang/String;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    iget-object p1, p1, Lcom/ushowmedia/korok/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_b
    add-double/2addr v0, v3

    return-wide v0

    :cond_11
    const-class v2, Lcom/ushowmedia/korok/a/f$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast p1, Lcom/ushowmedia/korok/a/f$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->c:Ljava/lang/String;

    if-nez p2, :cond_12

    move-wide v5, v3

    goto :goto_c

    :cond_12
    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_c
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->d:Ljava/lang/Integer;

    if-nez p2, :cond_13

    move-wide v5, v3

    goto :goto_d

    :cond_13
    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_d
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->e:Ljava/lang/String;

    if-nez p2, :cond_14

    move-wide v5, v3

    goto :goto_e

    :cond_14
    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_e
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->f:Ljava/lang/String;

    if-nez p2, :cond_15

    move-wide v5, v3

    goto :goto_f

    :cond_15
    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_f
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->g:Ljava/lang/String;

    if-nez p2, :cond_16

    move-wide v5, v3

    goto :goto_10

    :cond_16
    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_10
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/f$b;->h:Ljava/lang/String;

    if-nez p2, :cond_17

    goto :goto_11

    :cond_17
    iget-object p1, p1, Lcom/ushowmedia/korok/a/f$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_11
    add-double/2addr v0, v3

    return-wide v0

    :cond_18
    const-class v2, Lcom/ushowmedia/korok/a/g$c;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast p1, Lcom/ushowmedia/korok/a/g$c;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    if-nez p2, :cond_19

    goto :goto_12

    :cond_19
    iget-object p1, p1, Lcom/ushowmedia/korok/a/g$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_12
    add-double/2addr v0, v3

    return-wide v0

    :cond_1a
    const-class v2, Lcom/ushowmedia/korok/a/h$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v5, 0x4092f80000000000L    # 1214.0

    const-wide v7, 0x40a23e0000000000L    # 2335.0

    if-eqz v2, :cond_1f

    check-cast p1, Lcom/ushowmedia/korok/a/h$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->c:Ljava/lang/String;

    if-nez p2, :cond_1b

    move-wide v9, v3

    goto :goto_13

    :cond_1b
    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_13
    add-double/2addr v0, v9

    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->d:Ljava/lang/String;

    if-nez p2, :cond_1c

    move-wide v9, v3

    goto :goto_14

    :cond_1c
    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v9, p2

    :goto_14
    add-double/2addr v0, v9

    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->e:Ljava/lang/String;

    if-nez p2, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p2, p1, Lcom/ushowmedia/korok/a/h$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v3, p2

    :goto_15
    add-double/2addr v0, v3

    iget-boolean p1, p1, Lcom/ushowmedia/korok/a/h$b;->f:Z

    if-eqz p1, :cond_1e

    move-wide v5, v7

    :cond_1e
    add-double/2addr v0, v5

    return-wide v0

    :cond_1f
    const-class v2, Lcom/ushowmedia/korok/a/i$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    check-cast p1, Lcom/ushowmedia/korok/a/i$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    if-nez p2, :cond_20

    move-wide v5, v3

    goto :goto_16

    :cond_20
    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_16
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    if-nez p2, :cond_21

    move-wide v5, v3

    goto :goto_17

    :cond_21
    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_17
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    if-nez p2, :cond_22

    move-wide v5, v3

    goto :goto_18

    :cond_22
    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_18
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    if-nez p2, :cond_23

    goto :goto_19

    :cond_23
    iget-object p1, p1, Lcom/ushowmedia/korok/a/i$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_19
    add-double/2addr v0, v3

    return-wide v0

    :cond_24
    const-class v2, Lcom/ushowmedia/korok/a/j$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    check-cast p1, Lcom/ushowmedia/korok/a/j$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->c:Ljava/lang/String;

    if-nez p2, :cond_25

    move-wide v5, v3

    goto :goto_1a

    :cond_25
    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1a
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->d:Ljava/lang/Integer;

    if-nez p2, :cond_26

    move-wide v5, v3

    goto :goto_1b

    :cond_26
    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1b
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->e:Ljava/lang/String;

    if-nez p2, :cond_27

    move-wide v5, v3

    goto :goto_1c

    :cond_27
    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1c
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->f:Ljava/lang/String;

    if-nez p2, :cond_28

    move-wide v5, v3

    goto :goto_1d

    :cond_28
    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1d
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    if-nez p2, :cond_29

    move-wide v5, v3

    goto :goto_1e

    :cond_29
    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_1e
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/j$b;->h:Ljava/lang/String;

    if-nez p2, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object p1, p1, Lcom/ushowmedia/korok/a/j$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_1f
    add-double/2addr v0, v3

    return-wide v0

    :cond_2b
    const-class v2, Lcom/ushowmedia/korok/a/k$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    check-cast p1, Lcom/ushowmedia/korok/a/k$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/k$a;->b:Lcom/b/a/a;

    if-nez p2, :cond_2c

    goto :goto_20

    :cond_2c
    iget-object p1, p1, Lcom/ushowmedia/korok/a/k$a;->b:Lcom/b/a/a;

    invoke-virtual {p1}, Lcom/b/a/a;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_20
    add-double/2addr v0, v3

    return-wide v0

    :cond_2d
    const-class v2, Lcom/ushowmedia/korok/a/l$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast p1, Lcom/ushowmedia/korok/a/l$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/l$b;->c:Ljava/lang/String;

    if-nez p2, :cond_2e

    move-wide v5, v3

    goto :goto_21

    :cond_2e
    iget-object p2, p1, Lcom/ushowmedia/korok/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_21
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/l$b;->d:Ljava/lang/String;

    if-nez p2, :cond_2f

    goto :goto_22

    :cond_2f
    iget-object p1, p1, Lcom/ushowmedia/korok/a/l$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_22
    add-double/2addr v0, v3

    return-wide v0

    :cond_30
    const-class v2, Lcom/ushowmedia/korok/a/m$c;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    check-cast p1, Lcom/ushowmedia/korok/a/m$c;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/m$c;->b:Ljava/util/List;

    if-nez p2, :cond_31

    goto :goto_23

    :cond_31
    iget-object p1, p1, Lcom/ushowmedia/korok/a/m$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_23
    add-double/2addr v0, v3

    return-wide v0

    :cond_32
    const-class v2, Lcom/ushowmedia/korok/a/o$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    check-cast p1, Lcom/ushowmedia/korok/a/o$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/o$b;->a:Ljava/lang/String;

    if-nez p2, :cond_33

    goto :goto_24

    :cond_33
    iget-object p1, p1, Lcom/ushowmedia/korok/a/o$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_24
    add-double/2addr v0, v3

    return-wide v0

    :cond_34
    const-class v2, Lcom/ushowmedia/korok/a/p$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    check-cast p1, Lcom/ushowmedia/korok/a/p$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/p$a;->a:Ljava/lang/String;

    if-nez p2, :cond_35

    goto :goto_25

    :cond_35
    iget-object p1, p1, Lcom/ushowmedia/korok/a/p$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_25
    add-double/2addr v0, v3

    return-wide v0

    :cond_36
    const-class v2, Lcom/ushowmedia/korok/a/q$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    check-cast p1, Lcom/ushowmedia/korok/a/q$b;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/q$b;->b:Ljava/lang/String;

    if-nez p2, :cond_37

    goto :goto_26

    :cond_37
    iget-object p2, p1, Lcom/ushowmedia/korok/a/q$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v3, p2

    :goto_26
    add-double/2addr v0, v3

    iget p1, p1, Lcom/ushowmedia/korok/a/q$b;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0

    :cond_38
    const-class v2, Lcom/ushowmedia/korok/a/s$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    check-cast p1, Lcom/ushowmedia/korok/a/s$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/s$a;->b:Ljava/lang/String;

    if-nez p2, :cond_39

    move-wide v5, v3

    goto :goto_27

    :cond_39
    iget-object p2, p1, Lcom/ushowmedia/korok/a/s$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_27
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/s$a;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_3a

    move-wide v5, v3

    goto :goto_28

    :cond_3a
    iget-object p2, p1, Lcom/ushowmedia/korok/a/s$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_28
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/s$a;->d:Ljava/lang/String;

    if-nez p2, :cond_3b

    goto :goto_29

    :cond_3b
    iget-object p1, p1, Lcom/ushowmedia/korok/a/s$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_29
    add-double/2addr v0, v3

    return-wide v0

    :cond_3c
    const-class v2, Lcom/ushowmedia/korok/a/u$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    check-cast p1, Lcom/ushowmedia/korok/a/u$a;

    iget-boolean p1, p1, Lcom/ushowmedia/korok/a/u$a;->b:Z

    if-eqz p1, :cond_3d

    move-wide v5, v7

    :cond_3d
    add-double/2addr v0, v5

    return-wide v0

    :cond_3e
    const-class v2, Lcom/ushowmedia/korok/a/v$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    check-cast p1, Lcom/ushowmedia/korok/a/v$a;

    iget-wide v5, p1, Lcom/ushowmedia/korok/a/v$a;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    long-to-double v5, v5

    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/v$a;->c:Ljava/lang/String;

    if-nez p2, :cond_3f

    move-wide v5, v3

    goto :goto_2a

    :cond_3f
    iget-object p2, p1, Lcom/ushowmedia/korok/a/v$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_2a
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/v$a;->d:Ljava/lang/String;

    if-nez p2, :cond_40

    goto :goto_2b

    :cond_40
    iget-object p1, p1, Lcom/ushowmedia/korok/a/v$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_2b
    add-double/2addr v0, v3

    return-wide v0

    :cond_41
    const-class v2, Lcom/ushowmedia/korok/a/w$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    check-cast p1, Lcom/ushowmedia/korok/a/w$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    if-nez p2, :cond_42

    goto :goto_2c

    :cond_42
    iget-object p1, p1, Lcom/ushowmedia/korok/a/w$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_2c
    add-double/2addr v0, v3

    return-wide v0

    :cond_43
    const-class v2, Lcom/ushowmedia/korok/a/x$b;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    check-cast p1, Lcom/ushowmedia/korok/a/x$b;

    iget-boolean p2, p1, Lcom/ushowmedia/korok/a/x$b;->a:Z

    if-eqz p2, :cond_44

    move-wide v5, v7

    :cond_44
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/x$b;->c:Ljava/lang/String;

    if-nez p2, :cond_45

    goto :goto_2d

    :cond_45
    iget-object p1, p1, Lcom/ushowmedia/korok/a/x$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_2d
    add-double/2addr v0, v3

    return-wide v0

    :cond_46
    const-class v2, Lcom/ushowmedia/korok/a/y$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    check-cast p1, Lcom/ushowmedia/korok/a/y$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/y$a;->c:Ljava/lang/String;

    if-nez p2, :cond_47

    move-wide v5, v3

    goto :goto_2e

    :cond_47
    iget-object p2, p1, Lcom/ushowmedia/korok/a/y$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_2e
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/y$a;->d:Ljava/lang/String;

    if-nez p2, :cond_48

    goto :goto_2f

    :cond_48
    iget-object p1, p1, Lcom/ushowmedia/korok/a/y$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_2f
    add-double/2addr v0, v3

    return-wide v0

    :cond_49
    const-class v2, Lcom/ushowmedia/korok/a/z$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    check-cast p1, Lcom/ushowmedia/korok/a/z$a;

    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    if-nez p2, :cond_4a

    move-wide v5, v3

    goto :goto_30

    :cond_4a
    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_30
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    if-nez p2, :cond_4b

    move-wide v5, v3

    goto :goto_31

    :cond_4b
    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_31
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    if-nez p2, :cond_4c

    move-wide v5, v3

    goto :goto_32

    :cond_4c
    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_32
    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    if-nez p2, :cond_4d

    move-wide v5, v3

    goto :goto_33

    :cond_4d
    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-double v5, p2

    :goto_33
    add-double/2addr v0, v5

    iget p2, p1, Lcom/ushowmedia/korok/a/z$a;->k:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v5, p2

    add-double/2addr v0, v5

    iget p2, p1, Lcom/ushowmedia/korok/a/z$a;->l:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v5, p2

    add-double/2addr v0, v5

    iget-object p2, p1, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    if-nez p2, :cond_4e

    goto :goto_34

    :cond_4e
    iget-object p1, p1, Lcom/ushowmedia/korok/a/z$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-double v3, p1

    :goto_34
    add-double/2addr v0, v3

    return-wide v0

    :cond_4f
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method
