.class final Lcom/ushowmedia/mipha/login/EmailLoginActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/EmailLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/EmailLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$a;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/login/EmailLoginActivity$a;->a:Lcom/ushowmedia/mipha/login/EmailLoginActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/EmailLoginActivity;->finish()V

    return-void
.end method
