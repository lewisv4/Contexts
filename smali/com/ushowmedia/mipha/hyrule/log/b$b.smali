.class final Lcom/ushowmedia/mipha/hyrule/log/b$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/log/b;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Landroid/content/Context;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/b;

.field final synthetic b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->b:Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->c(Lcom/ushowmedia/mipha/hyrule/log/b;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->b:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$b;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->d(Lcom/ushowmedia/mipha/hyrule/log/b;)V

    :goto_0
    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
