.class public final Lcom/ushowmedia/mipha/ui/a/i$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/ui/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/i$b;->e:Lcom/ushowmedia/mipha/ui/a/i;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    new-instance p1, Lcom/ushowmedia/korok/a/x;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/x;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/i$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/ui/a/i$b$1;-><init>(Lcom/ushowmedia/mipha/ui/a/i$b;)V

    check-cast v0, Lcom/ushowmedia/korok/a/x$a;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/x;->b:Lcom/ushowmedia/korok/a/x$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/ui/a/i$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
