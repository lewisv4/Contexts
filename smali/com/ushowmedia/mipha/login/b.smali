.class public final Lcom/ushowmedia/mipha/login/b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/login/b$a;
    }
.end annotation


# instance fields
.field e:Lcom/ushowmedia/mipha/login/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/login/b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/b;->d()V

    new-instance v0, Lcom/ushowmedia/korok/a/x;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/x;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/login/b$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/login/b$1;-><init>(Lcom/ushowmedia/mipha/login/b;)V

    check-cast v1, Lcom/ushowmedia/korok/a/x$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/x;->b:Lcom/ushowmedia/korok/a/x$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/login/b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
