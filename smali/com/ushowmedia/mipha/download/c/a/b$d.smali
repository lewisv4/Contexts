.class final Lcom/ushowmedia/mipha/download/c/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c/a/b;->a(Lcom/ushowmedia/mipha/download/c/a/b$c;Lcom/ushowmedia/mipha/download/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/a/b;

.field final synthetic b:Lcom/ushowmedia/mipha/download/c/a/b$b;

.field final synthetic c:Lcom/ushowmedia/mipha/download/c/a/b$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/a/b;Lcom/ushowmedia/mipha/download/c/a/b$b;Lcom/ushowmedia/mipha/download/c/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->b:Lcom/ushowmedia/mipha/download/c/a/b$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->c:Lcom/ushowmedia/mipha/download/c/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->b:Lcom/ushowmedia/mipha/download/c/a/b$b;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->b:Lcom/ushowmedia/mipha/download/c/a/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/b;->b:Lcom/ushowmedia/mipha/download/c/a/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/c/a/b$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->b:Lcom/ushowmedia/mipha/download/c/a/b$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/download/c/a/b$b;->a:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/b;->b:Lcom/ushowmedia/mipha/download/c/a/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/c/a/b$a;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->c:Lcom/ushowmedia/mipha/download/c/a/b$c;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/c/a/b$d;->b:Lcom/ushowmedia/mipha/download/c/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/download/c/a/b;->a(Lcom/ushowmedia/mipha/download/c/a/b$c;Lcom/ushowmedia/mipha/download/c/a/b$b;)V

    return-void
.end method
