.class public final Lcom/ushowmedia/mipha/playlist/submit/i$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/playlist/submit/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->b:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/j;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/ushowmedia/mipha/playlist/submit/j;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/playlist/submit/c$a;->a:J

    iget-wide v6, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->b:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/playlist/submit/c$a;

    if-eqz v1, :cond_4

    const-string p1, "reviewed"

    iput-object p1, v1, Lcom/ushowmedia/mipha/playlist/submit/c$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d;->a:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->a(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    :cond_4
    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0286

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01a2

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/playlist/submit/i$d$b;->a:Lcom/ushowmedia/mipha/playlist/submit/i$d$b;

    check-cast v2, Lc/d/a/c;

    invoke-static {v0, v1, p1, v2}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V

    return-void

    :cond_5
    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/submit/j;->b:Lcom/ushowmedia/mipha/playlist/submit/e;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/ushowmedia/mipha/playlist/submit/e;->a:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_6
    sget-object v2, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    sget-object v2, Lcom/ushowmedia/mipha/playlist/submit/f;->a:Lcom/ushowmedia/mipha/playlist/submit/f$a;

    iget v2, p1, Lcom/ushowmedia/mipha/playlist/submit/j;->c:I

    invoke-static {v2, v1}, Lcom/ushowmedia/mipha/playlist/submit/f$a;->a(ILcom/ushowmedia/mipha/playlist/submit/e;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d019b

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;

    invoke-direct {v4, v1, p0, v0, p1}, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;-><init>(Lcom/ushowmedia/mipha/playlist/submit/e;Lcom/ushowmedia/mipha/playlist/submit/i$d;Landroid/content/Context;Lcom/ushowmedia/mipha/playlist/submit/j;)V

    check-cast v4, Lc/d/a/c;

    invoke-static {v0, v3, v2, v4}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method
