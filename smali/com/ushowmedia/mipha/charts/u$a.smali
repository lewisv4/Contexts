.class public final Lcom/ushowmedia/mipha/charts/u$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/charts/u;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/charts/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/charts/u$a;->e:Lcom/ushowmedia/mipha/charts/u;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/u$a;->b(Z)V

    new-instance p1, Lcom/ushowmedia/korok/a/j;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/j;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/charts/u$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/charts/u$a$1;-><init>(Lcom/ushowmedia/mipha/charts/u$a;)V

    check-cast v0, Lcom/ushowmedia/korok/a/j$a;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/j;->b:Lcom/ushowmedia/korok/a/j$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/charts/u$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
