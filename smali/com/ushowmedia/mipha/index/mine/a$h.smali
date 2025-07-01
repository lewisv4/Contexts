.class final Lcom/ushowmedia/mipha/index/mine/a$h;
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
        "Lcom/ushowmedia/mipha/index/mine/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$h;->a:Lcom/ushowmedia/mipha/index/mine/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a$h;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/index/mine/a$b;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V

    return-object v0
.end method
