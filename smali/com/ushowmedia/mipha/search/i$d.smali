.class final Lcom/ushowmedia/mipha/search/i$d;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/i;->a(Landroid/view/View;I)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/search/i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/i$d;->a:Lcom/ushowmedia/mipha/search/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/i$d;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/i;->c(Lcom/ushowmedia/mipha/search/i;)Lcom/ushowmedia/mipha/search/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/b/b;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/i$d;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/i;->b(Lcom/ushowmedia/mipha/search/i;)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
