.class public final Lcom/ushowmedia/mipha/profile/g$m;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lc/f<",
        "+",
        "Lcom/ushowmedia/mipha/user/UserModel;",
        "+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/g$m;->a:Lcom/ushowmedia/mipha/profile/g;

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
    .locals 1

    check-cast p1, Lc/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/g$m;->a:Lcom/ushowmedia/mipha/profile/g;

    iget-object v0, v0, Lcom/ushowmedia/mipha/profile/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/g$m;->a:Lcom/ushowmedia/mipha/profile/g;

    iget-object v0, v0, Lcom/ushowmedia/mipha/profile/g;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/g$m;->a:Lcom/ushowmedia/mipha/profile/g;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/g;->a(Lcom/ushowmedia/mipha/profile/g;)V

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
