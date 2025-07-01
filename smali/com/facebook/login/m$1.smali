.class final Lcom/facebook/login/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/m;->a(Lcom/facebook/e;Lcom/facebook/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g;

.field final synthetic b:Lcom/facebook/login/m;


# direct methods
.method constructor <init>(Lcom/facebook/login/m;Lcom/facebook/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/m$1;->b:Lcom/facebook/login/m;

    iput-object p2, p0, Lcom/facebook/login/m$1;->a:Lcom/facebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/m$1;->b:Lcom/facebook/login/m;

    iget-object v1, p0, Lcom/facebook/login/m$1;->a:Lcom/facebook/g;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/m;->a(ILandroid/content/Intent;Lcom/facebook/g;)Z

    move-result p1

    return p1
.end method
