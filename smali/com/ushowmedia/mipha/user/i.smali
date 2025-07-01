.class public final Lcom/ushowmedia/mipha/user/i;
.super Lcom/ushowmedia/zeldaplugin/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/zeldaplugin/provider/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x9922b00

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "/user_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
