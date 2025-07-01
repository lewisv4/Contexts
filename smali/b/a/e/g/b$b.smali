.class final Lb/a/e/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lb/a/e/g/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/e/g/b$b;->a:I

    new-array v0, p1, [Lb/a/e/g/b$c;

    iput-object v0, p0, Lb/a/e/g/b$b;->b:[Lb/a/e/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lb/a/e/g/b$b;->b:[Lb/a/e/g/b$c;

    new-instance v2, Lb/a/e/g/b$c;

    invoke-direct {v2, p2}, Lb/a/e/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lb/a/e/g/b$c;
    .locals 8

    iget v0, p0, Lb/a/e/g/b$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lb/a/e/g/b;->e:Lb/a/e/g/b$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/e/g/b$b;->b:[Lb/a/e/g/b$c;

    iget-wide v2, p0, Lb/a/e/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lb/a/e/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb/a/e/g/b$b;->b:[Lb/a/e/g/b$c;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lb/a/e/g/b$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
