.class final Lcom/ushowmedia/mipha/music/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/c;
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
        "TT;",
        "Lb/a/l<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/c$b;->a:Lcom/ushowmedia/mipha/music/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/music/c$b$1;-><init>(Lcom/ushowmedia/mipha/music/c$b;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
