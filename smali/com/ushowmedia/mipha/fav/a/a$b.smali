.class public final Lcom/ushowmedia/mipha/fav/a/a$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/a$b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a$b;->e()V

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/b;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/a$b;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/a;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/a$b;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/fav/a/a/c;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/a$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
