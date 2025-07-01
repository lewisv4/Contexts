.class final Lcom/facebook/internal/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/z;->a(Ljava/lang/String;Lcom/facebook/internal/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/z$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/z$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/z$1;->a:Lcom/facebook/internal/z$a;

    iput-object p2, p0, Lcom/facebook/internal/z$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/z$1;->a:Lcom/facebook/internal/z$a;

    iget-object p1, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    iget-object p1, p1, Lcom/facebook/m;->f:Lcom/facebook/j;

    invoke-interface {v0, p1}, Lcom/facebook/internal/z$a;->a(Lcom/facebook/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/z$1;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/internal/z$1;->a:Lcom/facebook/internal/z$a;

    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/facebook/internal/z$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
