.class final Lcom/ushowmedia/mipha/player/d/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d/b;->a(JLjava/lang/String;)V
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
        "Lb/a/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/d/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->download(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/d/b$b$1;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/player/d/b$b$1;-><init>(Ljava/io/File;)V

    check-cast v2, Lb/a/d/f;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/d/b$b$2;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/player/d/b$b$2;-><init>(Lb/a/j;)V

    check-cast v1, Lb/a/d/e;

    new-instance v2, Lcom/ushowmedia/mipha/player/d/b$b$3;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/player/d/b$b$3;-><init>(Lb/a/j;)V

    check-cast v2, Lb/a/d/e;

    new-instance v3, Lcom/ushowmedia/mipha/player/d/b$b$4;

    invoke-direct {v3, p1}, Lcom/ushowmedia/mipha/player/d/b$b$4;-><init>(Lb/a/j;)V

    check-cast v3, Lb/a/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;)Lb/a/b/b;

    return-void
.end method
