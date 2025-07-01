.class final Lcom/ushowmedia/mipha/player/d/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d/b$b;->a(Lb/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d/b$b$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/ac;

    const-string v0, "t"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/b$b$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/b$b$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/b$b$1;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/d/a;->a(Ljava/io/InputStream;Ljava/io/File;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/b$b$1;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
