.class final Lcom/facebook/share/c/a$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/c/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/b/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/c/a$d;


# direct methods
.method constructor <init>(Lcom/facebook/share/c/a$d;Lcom/facebook/internal/a;Lcom/facebook/share/b/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/c/a$d$1;->d:Lcom/facebook/share/c/a$d;

    iput-object p2, p0, Lcom/facebook/share/c/a$d$1;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Lcom/facebook/share/c/a$d$1;->b:Lcom/facebook/share/b/d;

    iput-boolean p4, p0, Lcom/facebook/share/c/a$d$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/c/a$d$1;->a:Lcom/facebook/internal/a;

    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/facebook/share/c/a$d$1;->b:Lcom/facebook/share/b/d;

    iget-boolean v2, p0, Lcom/facebook/share/c/a$d$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/a/f;->a(Ljava/util/UUID;Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/c/a$d$1;->a:Lcom/facebook/internal/a;

    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/facebook/share/c/a$d$1;->b:Lcom/facebook/share/b/d;

    iget-boolean v2, p0, Lcom/facebook/share/c/a$d$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/a/d;->a(Ljava/util/UUID;Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
