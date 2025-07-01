.class final Lcom/ushowmedia/mipha/search/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/a/a;

.field final synthetic b:Lcom/ushowmedia/mipha/search/a/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/a/a;Lcom/ushowmedia/mipha/search/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/a/a$d;->a:Lcom/ushowmedia/mipha/search/a/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/a/a$d;->b:Lcom/ushowmedia/mipha/search/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/a/a$d;->a:Lcom/ushowmedia/mipha/search/a/a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/search/a/a;->b:Lcom/ushowmedia/mipha/search/a/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/a/a$d;->b:Lcom/ushowmedia/mipha/search/a/a$b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/search/a/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/search/a/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
