.class final Lcom/facebook/login/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/internal/z$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$6;->d:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$6;->b:Lcom/facebook/internal/z$c;

    iput-object p4, p0, Lcom/facebook/login/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/login/c$6;->d:Lcom/facebook/login/c;

    iget-object p2, p0, Lcom/facebook/login/c$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/login/c$6;->b:Lcom/facebook/internal/z$c;

    iget-object v1, p0, Lcom/facebook/login/c$6;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;)V

    return-void
.end method
