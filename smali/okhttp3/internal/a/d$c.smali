.class public final Lokhttp3/internal/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lf/u;

.field public final synthetic d:Lokhttp3/internal/a/d;

.field private final e:[J


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;J[Lf/u;[J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$c;->d:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/a/d$c;->b:J

    iput-object p5, p0, Lokhttp3/internal/a/d$c;->c:[Lf/u;

    iput-object p6, p0, Lokhttp3/internal/a/d$c;->e:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/a/d$c;->c:[Lf/u;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
