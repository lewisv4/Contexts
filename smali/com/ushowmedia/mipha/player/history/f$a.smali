.class final Lcom/ushowmedia/mipha/player/history/f$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$a;->a:Lcom/ushowmedia/mipha/player/history/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$a;->a:Lcom/ushowmedia/mipha/player/history/f;

    sget-object p2, Lcom/ushowmedia/mipha/player/history/f$b;->a:Lcom/ushowmedia/mipha/player/history/f$b;

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-static {p2}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p2

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p2

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/player/history/f$c;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/history/f$c;-><init>(Lcom/ushowmedia/mipha/player/history/f;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p2, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/history/f;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/player/history/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/player/history/b;-><init>()V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
