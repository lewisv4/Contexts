.class final Lcom/ushowmedia/mipha/poster/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/a;

.field final synthetic b:Lcom/ushowmedia/mipha/poster/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/a;Lcom/ushowmedia/mipha/poster/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/a$d;->a:Lcom/ushowmedia/mipha/poster/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/poster/a$d;->b:Lcom/ushowmedia/mipha/poster/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/a$d;->b:Lcom/ushowmedia/mipha/poster/a$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/a$d;->b:Lcom/ushowmedia/mipha/poster/a$b;

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/a$d;->a:Lcom/ushowmedia/mipha/poster/a;

    iget-object p1, p1, Lcom/ushowmedia/mipha/poster/a;->b:Lcom/ushowmedia/mipha/poster/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/a$d;->b:Lcom/ushowmedia/mipha/poster/a$b;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/poster/a$a;->a(Lcom/ushowmedia/mipha/poster/a$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/a$d;->b:Lcom/ushowmedia/mipha/poster/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/poster/a$b;->a:Z

    :cond_2
    return-void
.end method
