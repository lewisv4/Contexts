.class final Lcom/ushowmedia/mipha/login/LoginActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/ushowmedia/mipha/login/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$e;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/login/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/LoginActivity$e$1;-><init>(Lcom/ushowmedia/mipha/login/LoginActivity$e;)V

    check-cast v0, Lcom/ushowmedia/mipha/login/c$b;

    iput-object v0, p1, Lcom/ushowmedia/mipha/login/c;->b:Lcom/ushowmedia/mipha/login/c$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/c;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/i;->a()V

    return-void
.end method
