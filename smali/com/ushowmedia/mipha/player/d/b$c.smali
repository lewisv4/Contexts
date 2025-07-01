.class final Lcom/ushowmedia/mipha/player/d/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


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
        "Lb/a/d/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/d/b$c;->a:J

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/d/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {}, Lcom/ushowmedia/mipha/player/d/b;->a()Lcom/ushowmedia/mipha/player/d/b$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/player/d/b$c;->a:J

    const-string v3, "lrcInfo"

    invoke-static {p1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/ushowmedia/mipha/player/d/b$a;->a(JLjava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {}, Lcom/ushowmedia/mipha/player/d/b;->b()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/b$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
