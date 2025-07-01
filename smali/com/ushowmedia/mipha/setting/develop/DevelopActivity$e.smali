.class final Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;->b:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/DevelopActivity$e;->b:Lcom/ushowmedia/mipha/setting/develop/DevelopActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/develop/a$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/setting/develop/a$a;->d(Z)V

    return-void
.end method
