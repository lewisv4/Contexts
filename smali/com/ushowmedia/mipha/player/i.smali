.class public final Lcom/ushowmedia/mipha/player/i;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/i$a;
    }
.end annotation


# instance fields
.field e:Lcom/ushowmedia/mipha/player/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/i;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/i;->d()V

    new-instance v0, Lcom/ushowmedia/mipha/player/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/b;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/player/i$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/i$1;-><init>(Lcom/ushowmedia/mipha/player/i;)V

    check-cast v1, Lcom/ushowmedia/mipha/player/b$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/player/b;->b:Lcom/ushowmedia/mipha/player/b$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/i;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
