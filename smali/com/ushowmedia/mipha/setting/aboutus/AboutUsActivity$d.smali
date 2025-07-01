.class final Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;->b:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$d;->b:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "http://static.solomusic.mobi/production/backend/static/html/privacy_policy.html?ts=2"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
