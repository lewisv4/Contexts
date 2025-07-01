.class public final Lcom/ushowmedia/mipha/charts/p$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/charts/p;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/charts/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/p$a;->e:Lcom/ushowmedia/mipha/charts/p;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/p$a;->b(Z)V

    new-instance p1, Lcom/ushowmedia/korok/a/s;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/s;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/charts/p$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/p$a$1;-><init>(Lcom/ushowmedia/mipha/charts/p$a;)V

    check-cast v0, Lcom/ushowmedia/korok/a/s$b;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/s;->b:Lcom/ushowmedia/korok/a/s$b;

    new-instance v0, Lcom/ushowmedia/korok/a/c;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/c;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/charts/p$a$2;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/charts/p$a$2;-><init>(Lcom/ushowmedia/mipha/charts/p$a;)V

    check-cast v1, Lcom/ushowmedia/korok/a/c$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/c;->b:Lcom/ushowmedia/korok/a/c$a;

    new-instance v1, Lcom/ushowmedia/korok/a/k;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/k;-><init>()V

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/charts/p$a;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/p$a;->a(Lcom/smilehacker/lego/d;)V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/charts/p$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
