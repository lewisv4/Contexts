.class final Lcom/ushowmedia/mipha/ui/a/e$b$i$1;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/e$b$i;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/e$b$i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/e$b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$i;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$b$i;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$i;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/e$b$i;->e:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, p2, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$i;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/e$b$i;->e:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object p2, p2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/ui/a/e$b$a;->a(JJ)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;->a:Lcom/ushowmedia/mipha/ui/a/e$b$i;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$b$i;->c:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
