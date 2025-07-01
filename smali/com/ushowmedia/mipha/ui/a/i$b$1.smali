.class public final Lcom/ushowmedia/mipha/ui/a/i$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/i$b;-><init>(Lcom/ushowmedia/mipha/ui/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/i$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/i$b$1;->a:Lcom/ushowmedia/mipha/ui/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/i$b$1;->a:Lcom/ushowmedia/mipha/ui/a/i$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/i$b;->e:Lcom/ushowmedia/mipha/ui/a/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/i;->b:Lcom/ushowmedia/mipha/ui/a/i$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/ui/a/i$c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/i$b$1;->a:Lcom/ushowmedia/mipha/ui/a/i$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/i$b;->e:Lcom/ushowmedia/mipha/ui/a/i;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/i;->a(Lcom/ushowmedia/mipha/ui/a/i;)Lcom/ushowmedia/korok/view/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/i;->b()V

    return-void
.end method
