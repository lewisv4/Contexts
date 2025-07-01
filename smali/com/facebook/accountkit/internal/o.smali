.class final Lcom/facebook/accountkit/internal/o;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/accountkit/internal/n;
    .locals 2

    new-instance v0, Lcom/facebook/accountkit/internal/n;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/internal/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
