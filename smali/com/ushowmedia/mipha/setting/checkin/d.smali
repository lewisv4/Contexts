.class public final Lcom/ushowmedia/mipha/setting/checkin/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/setting/checkin/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "next"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "done"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/c/a/c;
        a = "credits"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/setting/checkin/d;->c:Z

    return-void
.end method
