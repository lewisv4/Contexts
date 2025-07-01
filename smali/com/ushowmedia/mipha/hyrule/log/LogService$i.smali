.class final Lcom/ushowmedia/mipha/hyrule/log/LogService$i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/LogService;
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
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

.field final synthetic b:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;->b:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;->b:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$i;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->b(Lcom/ushowmedia/mipha/hyrule/log/LogService;Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;)V

    :cond_0
    return-void
.end method
