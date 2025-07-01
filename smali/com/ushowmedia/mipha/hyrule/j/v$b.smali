.class final Lcom/ushowmedia/mipha/hyrule/j/v$b;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Landroid/content/Context;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/hyrule/j/v$b;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    iget v0, p0, Lcom/ushowmedia/mipha/hyrule/j/v$b;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
