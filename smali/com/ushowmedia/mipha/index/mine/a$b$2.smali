.class public final Lcom/ushowmedia/mipha/index/mine/a$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a$b;-><init>(Lcom/ushowmedia/mipha/index/mine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$2;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$2;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$b$2;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/a;->a(Lcom/ushowmedia/mipha/index/mine/a;)Lcom/ushowmedia/korok/view/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$b$2;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/index/mine/a;->a(Lcom/ushowmedia/mipha/index/mine/a;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b$2;->a:Lcom/ushowmedia/mipha/index/mine/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/mine/a;->a(Lcom/ushowmedia/mipha/index/mine/a;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/f;->a()V

    :cond_1
    return-void
.end method
