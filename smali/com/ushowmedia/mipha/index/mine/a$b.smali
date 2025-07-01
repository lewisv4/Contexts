.class public final Lcom/ushowmedia/mipha/index/mine/a$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$b;->e:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/a$b;->b(Z)V

    new-instance p1, Lcom/ushowmedia/korok/a/y;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/y;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$b$1;-><init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V

    check-cast v0, Lcom/ushowmedia/korok/a/y$c;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/y;->b:Lcom/ushowmedia/korok/a/y$c;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a$b$2;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/mine/a$b$2;-><init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V

    check-cast v0, Lcom/ushowmedia/korok/a/y$b;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/y;->c:Lcom/ushowmedia/korok/a/y$b;

    new-instance v0, Lcom/ushowmedia/korok/a/z;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/z;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a$b$3;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/mine/a$b$3;-><init>(Lcom/ushowmedia/mipha/index/mine/a$b;)V

    check-cast v1, Lcom/ushowmedia/korok/a/z$b;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/z;->b:Lcom/ushowmedia/korok/a/z$b;

    new-instance v1, Lcom/ushowmedia/mipha/index/mine/a/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/index/mine/a/a;-><init>()V

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/index/mine/a$b;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/index/mine/a$b;->a(Lcom/smilehacker/lego/d;)V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/mine/a$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
