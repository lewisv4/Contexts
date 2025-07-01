.class public final Lcom/ushowmedia/mipha/index/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "link"
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/c/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/artist/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/index/a/a/i;->a:J

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00d7

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/a/a/i;->b:Ljava/lang/String;

    return-void
.end method
