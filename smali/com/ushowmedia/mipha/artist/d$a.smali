.class final Lcom/ushowmedia/mipha/artist/d$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/artist/d;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/artist/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/d$a;->e:Lcom/ushowmedia/mipha/artist/d;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/d$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/d$a;->d()V

    new-instance p1, Lcom/ushowmedia/korok/a/z;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/z;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/artist/d$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/d$a$1;-><init>(Lcom/ushowmedia/mipha/artist/d$a;)V

    check-cast v0, Lcom/ushowmedia/korok/a/z$b;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/z;->b:Lcom/ushowmedia/korok/a/z$b;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/d$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
