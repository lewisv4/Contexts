.class final Lcom/ushowmedia/mipha/song/j$f$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Lcom/ushowmedia/mipha/common/a/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/common/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/common/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/j$f$a;->a:Lcom/ushowmedia/mipha/common/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/common/a/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/d;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/j$f$a;->a:Lcom/ushowmedia/mipha/common/a/d;

    iget-wide v2, p1, Lcom/ushowmedia/mipha/common/a/d;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
