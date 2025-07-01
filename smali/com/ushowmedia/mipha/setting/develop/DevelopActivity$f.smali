.class final Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;->b:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$f;->b:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/setting/dev/PushTestActivity;

    invoke-static {p1, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method
