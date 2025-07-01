.class public final Lcom/ushowmedia/korok/a/m$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field e:Lcom/ushowmedia/korok/a/m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/a/m$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/m$a;->d()V

    new-instance v0, Lcom/ushowmedia/korok/a/f;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/f;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/a/m$a$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/korok/a/m$a$1;-><init>(Lcom/ushowmedia/korok/a/m$a;)V

    check-cast v1, Lcom/ushowmedia/korok/a/f$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/f;->b:Lcom/ushowmedia/korok/a/f$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/a/m$a;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/korok/a/e;

    invoke-direct {v0}, Lcom/ushowmedia/korok/a/e;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/a/m$a$2;

    invoke-direct {v1, p0}, Lcom/ushowmedia/korok/a/m$a$2;-><init>(Lcom/ushowmedia/korok/a/m$a;)V

    check-cast v1, Lcom/ushowmedia/korok/a/e$a;

    iput-object v1, v0, Lcom/ushowmedia/korok/a/e;->b:Lcom/ushowmedia/korok/a/e$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/a/m$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
