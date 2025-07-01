.class public final Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->e:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/poster/d;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/poster/d;-><init>()V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
