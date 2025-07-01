.class public final Lcom/ushowmedia/mipha/index/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "card_type"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/c/a/c;
        a = "card_id"
    .end annotation
.end field

.field public c:Lcom/google/c/o;
    .annotation runtime Lcom/google/c/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/index/a/d;->b:J

    return-void
.end method
