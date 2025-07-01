.class public final Lcom/c/a/a/g;
.super Lcom/c/a/a/e;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/c/a/a/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-wide p1, p0, Lcom/c/a/a/g;->a:J

    return-void
.end method


# virtual methods
.method protected final a(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/c/a/a/g;->a:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
