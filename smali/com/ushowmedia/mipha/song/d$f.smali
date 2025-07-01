.class final Lcom/ushowmedia/mipha/song/d$f;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/smilehacker/lego/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/d$f;->a:Lcom/ushowmedia/mipha/song/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d$f;->a:Lcom/ushowmedia/mipha/song/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/d;->c(Lcom/ushowmedia/mipha/song/d;)Lcom/smilehacker/lego/c;

    move-result-object v0

    return-object v0
.end method
