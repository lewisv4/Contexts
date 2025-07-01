.class final Lcom/ushowmedia/mipha/d/c$c;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/d/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/d/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/d/c$c;->a:Lcom/ushowmedia/mipha/d/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/d/c;->b()Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-result-object v0

    return-object v0
.end method
