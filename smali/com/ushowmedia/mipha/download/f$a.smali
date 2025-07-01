.class public final Lcom/ushowmedia/mipha/download/f$a;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->d()V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->f()V

    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/network/a/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->i()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->e()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->d()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/f$a;->a:Lcom/ushowmedia/mipha/download/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/download/e$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/e$b;->f()V

    :cond_1
    return-void
.end method
