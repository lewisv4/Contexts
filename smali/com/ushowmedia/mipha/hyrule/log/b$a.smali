.class final Lcom/ushowmedia/mipha/hyrule/log/b$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/b;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/b;->a(Lcom/ushowmedia/mipha/hyrule/log/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->c(Lcom/ushowmedia/mipha/hyrule/log/b;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/b$a;->a:Lcom/ushowmedia/mipha/hyrule/log/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/b;->d(Lcom/ushowmedia/mipha/hyrule/log/b;)V

    :goto_0
    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
