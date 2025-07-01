.class public final Lcom/ushowmedia/mipha/player/f$a;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/common/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/f;

.field private b:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/f$a;->a:Lcom/ushowmedia/mipha/player/f;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/f$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/f$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/f$a;->a:Lcom/ushowmedia/mipha/player/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/player/e$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/f$a;->a:Lcom/ushowmedia/mipha/player/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/e$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/player/e$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/ushowmedia/mipha/player/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/common/a/d;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/f$a;->a:Lcom/ushowmedia/mipha/player/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/e$a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ushowmedia/mipha/player/f$a;->b:Z

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    new-array v1, v1, [Lcom/ushowmedia/mipha/common/a/d;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "Arrays.asList(result)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/ushowmedia/mipha/player/h;->a(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;Ljava/util/List;)V

    :cond_0
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/f$a;->d:Ljava/lang/String;

    return-void
.end method
