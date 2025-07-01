.class public final Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;->e:Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;->e()V

    new-instance p1, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a$1;-><init>(Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;)V

    check-cast v0, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    check-cast p1, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/PurchaseHistoryActivity$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
