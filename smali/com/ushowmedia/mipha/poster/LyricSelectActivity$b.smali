.class public final Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/LyricSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->e:Lcom/ushowmedia/mipha/poster/LyricSelectActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/poster/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/poster/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b$1;-><init>(Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;)V

    check-cast v0, Lcom/ushowmedia/mipha/poster/a$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/poster/a;->b:Lcom/ushowmedia/mipha/poster/a$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricSelectActivity$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
