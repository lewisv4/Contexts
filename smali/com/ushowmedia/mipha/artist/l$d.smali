.class public final Lcom/ushowmedia/mipha/artist/l$d;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/artist/l;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/artist/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/l$d;->a:Lcom/ushowmedia/mipha/artist/l;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/l$d;->a:Lcom/ushowmedia/mipha/artist/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/g$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d00dc

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/artist/g$b;->a_(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/artist/k;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/l$d;->a:Lcom/ushowmedia/mipha/artist/l;

    iget-object v1, p1, Lcom/ushowmedia/mipha/artist/k;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushowmedia/mipha/artist/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/l$d;->a:Lcom/ushowmedia/mipha/artist/l;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/artist/g$b;->a(Lcom/ushowmedia/mipha/artist/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/l$d;->a:Lcom/ushowmedia/mipha/artist/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/artist/g$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/artist/g$b;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
