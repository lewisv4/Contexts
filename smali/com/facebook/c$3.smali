.class final Lcom/facebook/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->a(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c$a;

.field final synthetic b:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c$3;->b:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 2

    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/c$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/c$3;->a:Lcom/facebook/c$a;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/facebook/c$a;->b:I

    return-void
.end method
