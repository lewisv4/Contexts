.class public final Lcom/ushowmedia/mipha/localmusic/a/d$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/a/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    instance-of v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "/"

    invoke-static {p1, v2}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    instance-of v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "/"

    invoke-static {p2, v1}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_2

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p1, v1}, Lc/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
