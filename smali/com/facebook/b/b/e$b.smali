.class public final Lcom/facebook/b/b/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/b/b/e$b;->a:J

    iput-wide p3, p0, Lcom/facebook/b/b/e$b;->b:J

    iput-wide p5, p0, Lcom/facebook/b/b/e$b;->c:J

    return-void
.end method
