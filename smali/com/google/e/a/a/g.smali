.class abstract Lcom/google/e/a/a/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/e/a/a/g;


# instance fields
.field final b:Lcom/google/e/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/e/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/e/a/a/e;-><init>(Lcom/google/e/a/a/g;II)V

    sput-object v0, Lcom/google/e/a/a/g;->a:Lcom/google/e/a/a/g;

    return-void
.end method

.method constructor <init>(Lcom/google/e/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/e/a/a/g;->b:Lcom/google/e/a/a/g;

    return-void
.end method


# virtual methods
.method final a(II)Lcom/google/e/a/a/g;
    .locals 1

    new-instance v0, Lcom/google/e/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/e/a/a/e;-><init>(Lcom/google/e/a/a/g;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/e/b/a;[B)V
.end method
