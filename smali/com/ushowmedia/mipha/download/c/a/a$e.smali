.class final Lcom/ushowmedia/mipha/download/c/a/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/a/a;

.field final synthetic b:Lcom/ushowmedia/mipha/download/c/a/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/a/a;Lcom/ushowmedia/mipha/download/c/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$e;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/c/a/a$e;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/a$e;->a:Lcom/ushowmedia/mipha/download/c/a/a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/a;->b:Lcom/ushowmedia/mipha/download/c/a/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c/a/a$e;->b:Lcom/ushowmedia/mipha/download/c/a/a$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/download/c/a/a$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/download/c/a/a$a;->a(J)V

    :cond_0
    return-void
.end method
