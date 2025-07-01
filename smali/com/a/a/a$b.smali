.class public final Lcom/a/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/a;Z)V

    iget-object v0, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    invoke-static {v0}, Lcom/a/a/a;->a(Lcom/a/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    invoke-static {v0}, Lcom/a/a/a;->b(Lcom/a/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/a/a/a$b;->a:Lcom/a/a/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/a/a/a;->a(Lcom/a/a/a;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
