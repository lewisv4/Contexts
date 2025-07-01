.class final Lcom/facebook/b/b/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/b/c$a;->c()Lcom/facebook/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/b/c$a;


# direct methods
.method constructor <init>(Lcom/facebook/b/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/c$a$1;->a:Lcom/facebook/b/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/b/b/c$a$1;->a:Lcom/facebook/b/b/c$a;

    iget-object v0, v0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
