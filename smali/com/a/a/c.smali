.class public abstract Lcom/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/a/a/b;

.field b:Lcom/a/a/d;


# direct methods
.method public constructor <init>(Lcom/a/a/d;)V
    .locals 1

    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c;->b:Lcom/a/a/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->b()V

    :cond_0
    return-void
.end method
