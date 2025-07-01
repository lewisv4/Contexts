.class public final Lcom/ushowmedia/mipha/playlist/submit/i$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/playlist/submit/i;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e:Lcom/ushowmedia/mipha/playlist/submit/i;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/submit/i$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/submit/i$a;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/playlist/submit/c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/submit/c;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/i$a$1;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i$a;)V

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/c$b;

    iput-object v0, p1, Lcom/ushowmedia/mipha/playlist/submit/c;->b:Lcom/ushowmedia/mipha/playlist/submit/c$b;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/submit/b;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/submit/i$a;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/submit/i$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
