.class public final Lcom/ushowmedia/mipha/playlist/submit/g;
.super Lcom/ushowmedia/mipha/song/h;


# instance fields
.field public a:Lcom/ushowmedia/mipha/playlist/submit/e;
    .annotation runtime Lcom/google/c/a/c;
        a = "errors"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/c/a/c;
        a = "error_count"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/h;-><init>()V

    const-string v0, "unsatisfied"

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/g;->c:Ljava/lang/String;

    return-void
.end method
