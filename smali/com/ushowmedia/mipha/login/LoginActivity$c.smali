.class final Lcom/ushowmedia/mipha/login/LoginActivity$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$c;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$c;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->i()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/login/LoginActivity;->a(Lcom/ushowmedia/mipha/login/LoginActivity;II)V

    return-void
.end method
