.class public final Lcom/ushowmedia/mipha/message/ui/MessagePageActivity$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/message/ui/MessagePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/message/ui/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/ui/a/a;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/message/ui/MessagePageActivity$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
