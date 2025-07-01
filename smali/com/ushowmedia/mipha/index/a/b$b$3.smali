.class public final Lcom/ushowmedia/mipha/index/a/b$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/a/b$b;-><init>(Lcom/ushowmedia/mipha/index/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/a/b$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/a/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/a/b$b$3;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/mipha/index/a/b$b$3;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object p2, p2, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/index/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    iget-object p2, p0, Lcom/ushowmedia/mipha/index/a/b$b$3;->a:Lcom/ushowmedia/mipha/index/a/b$b;

    iget-object p2, p2, Lcom/ushowmedia/mipha/index/a/b$b;->e:Lcom/ushowmedia/mipha/index/a/b;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/index/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
