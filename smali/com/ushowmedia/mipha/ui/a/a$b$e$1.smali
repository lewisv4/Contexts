.class final Lcom/ushowmedia/mipha/ui/a/a$b$e$1;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/a$b$e;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/a$b$e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/a$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/a$b$e;->c:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/fav/d;->d(J)Lb/a/i;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/ui/a/a$b$e$1$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e$1$1;

    check-cast p2, Lb/a/d/e;

    sget-object v0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1$2;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e$1$2;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, p2, v0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/a$b$e;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->e(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/a$b$e;->c:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v0, p2, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/ui/a/a$b$a;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$e$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/a$b$e;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
