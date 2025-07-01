.class final Lcom/ushowmedia/mipha/ui/a/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/a$b;

.field final synthetic b:Lcom/ushowmedia/mipha/common/a/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/a$b;Lcom/ushowmedia/mipha/common/a/a;Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->b:Lcom/ushowmedia/mipha/common/a/a;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->b:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/fav/d;->c(J)Lb/a/i;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/ui/a/a$b$b$1;->a:Lcom/ushowmedia/mipha/ui/a/a$b$b$1;

    check-cast v0, Lb/a/d/e;

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/a$b$b$2;->a:Lcom/ushowmedia/mipha/ui/a/a$b$b$2;

    check-cast v1, Lb/a/d/e;

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    new-instance p1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->b:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/common/a/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/download/a;->b(Landroid/content/Context;J)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->e(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$b;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
