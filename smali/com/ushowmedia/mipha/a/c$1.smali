.class public final Lcom/ushowmedia/mipha/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c$1;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c$1;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/a/c;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c$1;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->b()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/a/c$1;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c$1;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/a/c;->a(Lcom/ushowmedia/mipha/a/c;)Lcom/ushowmedia/korok/view/f;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00e2

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/f;->a(Ljava/lang/String;)V

    return-void
.end method
