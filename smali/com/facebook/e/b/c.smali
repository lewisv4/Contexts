.class public final Lcom/facebook/e/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/e/b/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/b/c;->a:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/facebook/e/b/c;->b:I

    iput v0, p0, Lcom/facebook/e/b/c;->c:I

    return-void
.end method
