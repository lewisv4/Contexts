.class public final Lcom/ushowmedia/mipha/ui/a/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/b$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ushowmedia/mipha/artist/k;

.field final synthetic d:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/ui/a/b$b;Landroid/content/Context;Lcom/ushowmedia/mipha/artist/k;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/b$b$b;->a:Lcom/ushowmedia/mipha/ui/a/b$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/b$b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/b$b$b;->c:Lcom/ushowmedia/mipha/artist/k;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/b$b$b;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/b$b$b;->b:Landroid/content/Context;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0107

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/b$b$b$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/b$b$b$1;-><init>(Lcom/ushowmedia/mipha/ui/a/b$b$b;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void
.end method
