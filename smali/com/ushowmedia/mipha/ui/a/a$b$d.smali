.class final Lcom/ushowmedia/mipha/ui/a/a$b$d;
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ushowmedia/mipha/common/a/a;

.field final synthetic d:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/a$b;Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->c:Lcom/ushowmedia/mipha/common/a/a;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->g(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/a$a;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/artist/ArtistActivity;->b:Lcom/ushowmedia/mipha/artist/ArtistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->c:Lcom/ushowmedia/mipha/common/a/a;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/common/a/a;->c:J

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/artist/ArtistActivity$a;->a(Landroid/content/Context;J)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->a:Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->e(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b$d;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
