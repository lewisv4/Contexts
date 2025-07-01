.class public final Lcom/d/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/d/a/a;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/d/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a$c;->b:Lcom/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/d/a/a$c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/d/a/a$c;->d:J

    iput-object p5, p0, Lcom/d/a/a$c;->a:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/d/a/a$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/d/a/a$c;-><init>(Lcom/d/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/a$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/d/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
