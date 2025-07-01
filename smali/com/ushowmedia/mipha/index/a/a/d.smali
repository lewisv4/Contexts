.class public final Lcom/ushowmedia/mipha/index/a/a/d;
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
            "Lcom/ushowmedia/mipha/common/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/index/a/a/d;->a:J

    return-void
.end method
