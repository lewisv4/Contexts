.class final Lcom/ushowmedia/mipha/download/c/a/b$e;
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


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$e;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/a/b$e;->a:Lcom/ushowmedia/mipha/download/c/a/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/a/b;->b:Lcom/ushowmedia/mipha/download/c/a/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/download/c/a/b$a;->d()V

    :cond_0
    return-void
.end method
