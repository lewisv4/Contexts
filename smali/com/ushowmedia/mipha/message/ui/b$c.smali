.class final Lcom/ushowmedia/mipha/message/ui/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/mipha/message/ui/a/a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/message/ui/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/message/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/ui/b$c;->a:Lcom/ushowmedia/mipha/message/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/ui/b$c;->a:Lcom/ushowmedia/mipha/message/ui/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/ui/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/ui/b$c;->a:Lcom/ushowmedia/mipha/message/ui/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/ui/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/message/ui/b$c;->a:Lcom/ushowmedia/mipha/message/ui/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/ui/b$c;->a:Lcom/ushowmedia/mipha/message/ui/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/message/ui/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/message/ui/a$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
