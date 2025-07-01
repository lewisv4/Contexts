.class final Lcom/ushowmedia/mipha/message/ui/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/message/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/message/ui/a/a$b;

.field final synthetic b:Lcom/ushowmedia/mipha/message/ui/a/a$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/message/ui/a/a$b;Lcom/ushowmedia/mipha/message/ui/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/ui/a/a$d;->a:Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/message/ui/a/a$d;->b:Lcom/ushowmedia/mipha/message/ui/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/message/ui/a/a$d;->a:Lcom/ushowmedia/mipha/message/ui/a/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/message/ui/a/a$b;->e:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/message/ui/a/a$d;->b:Lcom/ushowmedia/mipha/message/ui/a/a$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;->u()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/message/ui/a/a$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a$d;->a:Lcom/ushowmedia/mipha/message/ui/a/a$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/message/ui/a/a$b;->a:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/message/ui/a/a$a;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
