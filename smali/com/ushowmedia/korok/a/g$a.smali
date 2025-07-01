.class public final Lcom/ushowmedia/korok/a/g$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/korok/a/g;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/korok/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/a/g$a;->e:Lcom/ushowmedia/korok/a/g;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/a/g$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/g$a;->d()V

    new-instance p1, Lcom/ushowmedia/korok/a/f;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/f;-><init>()V

    new-instance v0, Lcom/ushowmedia/korok/a/g$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/korok/a/g$a$1;-><init>(Lcom/ushowmedia/korok/a/g$a;)V

    check-cast v0, Lcom/ushowmedia/korok/a/f$a;

    iput-object v0, p1, Lcom/ushowmedia/korok/a/f;->b:Lcom/ushowmedia/korok/a/f$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/a/g$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
