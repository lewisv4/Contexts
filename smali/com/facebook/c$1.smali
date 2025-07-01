.class final Lcom/facebook/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a$a;

.field final synthetic b:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c$1;->b:Lcom/facebook/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/c$1;->a:Lcom/facebook/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c$1;->b:Lcom/facebook/c;

    iget-object v1, p0, Lcom/facebook/c$1;->a:Lcom/facebook/a$a;

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Lcom/facebook/c;Lcom/facebook/a$a;)V

    return-void
.end method
