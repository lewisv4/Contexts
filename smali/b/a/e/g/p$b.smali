.class final Lb/a/e/g/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/a/e/g/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/g/p$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lb/a/e/g/p$b;->b:J

    iput p3, p0, Lb/a/e/g/p$b;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lb/a/e/g/p$b;

    iget-wide v0, p0, Lb/a/e/g/p$b;->b:J

    iget-wide v2, p1, Lb/a/e/g/p$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lb/a/e/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/e/g/p$b;->c:I

    iget p1, p1, Lb/a/e/g/p$b;->c:I

    invoke-static {v0, p1}, Lb/a/e/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
