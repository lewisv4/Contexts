.class final Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;
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
.field final synthetic a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/aboutus/a$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$c;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/setting/aboutus/a$a;->b(Landroid/content/Context;)V

    return-void
.end method
