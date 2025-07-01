.class public final Lcom/ushowmedia/mipha/playlist/submit/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/f$a;-><init>()V

    return-void
.end method

.method public static a(ILcom/ushowmedia/mipha/playlist/submit/e;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-gtz p0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_c

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->d:Ljava/lang/String;

    return-object p0

    :cond_7
    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->c:Ljava/lang/String;

    return-object p0

    :cond_9
    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->e:Ljava/lang/String;

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->e:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p0, 0x7f0d019c

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
