.class final Lcom/ushowmedia/mipha/index/mine/a$g;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/hyrule/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$g;->a:Lcom/ushowmedia/mipha/index/mine/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/index/mine/a$g;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/index/mine/a;->e(Lcom/ushowmedia/mipha/index/mine/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ushowmedia/mipha/index/mine/a$g;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/index/mine/a;->d(Lcom/ushowmedia/mipha/index/mine/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/j;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
