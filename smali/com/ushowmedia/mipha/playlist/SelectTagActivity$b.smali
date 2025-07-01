.class public final Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/SelectTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/playlist/SelectTagActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->b(Z)V

    new-instance p1, Lcom/ushowmedia/mipha/playlist/x;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/x;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;-><init>(Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/playlist/x;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/v;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/v;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->a(Lcom/smilehacker/lego/d;)V

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
