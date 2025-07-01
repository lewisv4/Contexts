.class final Lcom/ushowmedia/mipha/download/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c/c;->a()V
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
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/mipha/download/c/a/a$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/c$b;->a:Lcom/ushowmedia/mipha/download/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c$b;->a:Lcom/ushowmedia/mipha/download/c/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/c$b;->a:Lcom/ushowmedia/mipha/download/c/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/download/c/c;->a:Ljava/util/List;

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/c$b;->a:Lcom/ushowmedia/mipha/download/c/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/download/c/c;->e()V

    return-void
.end method
