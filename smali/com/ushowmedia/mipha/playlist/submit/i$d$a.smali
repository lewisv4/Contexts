.class final Lcom/ushowmedia/mipha/playlist/submit/i$d$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/e;

.field final synthetic b:Lcom/ushowmedia/mipha/playlist/submit/i$d;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ushowmedia/mipha/playlist/submit/j;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/e;Lcom/ushowmedia/mipha/playlist/submit/i$d;Landroid/content/Context;Lcom/ushowmedia/mipha/playlist/submit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->a:Lcom/ushowmedia/mipha/playlist/submit/e;

    iput-object p2, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->b:Lcom/ushowmedia/mipha/playlist/submit/i$d;

    iput-object p3, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->d:Lcom/ushowmedia/mipha/playlist/submit/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->b:Lcom/ushowmedia/mipha/playlist/submit/i$d;

    iget-wide v0, p2, Lcom/ushowmedia/mipha/playlist/submit/i$d;->b:J

    const/16 p2, 0xbba

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, Lcom/ushowmedia/mipha/playlist/submit/i$d$a;->a:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;->a(Landroid/content/Context;JLjava/lang/Integer;Lcom/ushowmedia/mipha/playlist/submit/e;)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
