.class public final Lcom/ushowmedia/mipha/nux/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/c/a/c;
        a = "language_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/nux/c;->a:J

    return-void
.end method
