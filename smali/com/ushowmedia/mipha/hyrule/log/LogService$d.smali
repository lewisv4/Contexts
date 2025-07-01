.class final Lcom/ushowmedia/mipha/hyrule/log/LogService$d;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/LogService;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$d;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$d;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a(Lcom/ushowmedia/mipha/hyrule/log/LogService;Ljava/util/List;)V

    return-void
.end method
