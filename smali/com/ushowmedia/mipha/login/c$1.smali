.class public final Lcom/ushowmedia/mipha/login/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/login/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/c$1;->a:Lcom/ushowmedia/mipha/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/c$1;->a:Lcom/ushowmedia/mipha/login/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/login/c;->a(Lcom/ushowmedia/mipha/login/c;)Lcom/ushowmedia/korok/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/i;->b()V

    sget-object v0, Lcom/ushowmedia/mipha/login/c;->c:Lcom/ushowmedia/mipha/login/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/c;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/c$1;->a:Lcom/ushowmedia/mipha/login/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/login/c;->b:Lcom/ushowmedia/mipha/login/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/c$b;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/login/c;->c:Lcom/ushowmedia/mipha/login/c$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/c;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/c$1;->a:Lcom/ushowmedia/mipha/login/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/login/c;->b:Lcom/ushowmedia/mipha/login/c$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushowmedia/mipha/login/c$b;->b()V

    :cond_2
    return-void
.end method
