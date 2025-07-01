.class final Lcom/facebook/login/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/s;->a(Lcom/facebook/login/j$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/j$c;

.field final synthetic b:Lcom/facebook/login/s;


# direct methods
.method constructor <init>(Lcom/facebook/login/s;Lcom/facebook/login/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/s$1;->b:Lcom/facebook/login/s;

    iput-object p2, p0, Lcom/facebook/login/s$1;->a:Lcom/facebook/login/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/s$1;->b:Lcom/facebook/login/s;

    iget-object v1, p0, Lcom/facebook/login/s$1;->a:Lcom/facebook/login/j$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/s;->b(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void
.end method
