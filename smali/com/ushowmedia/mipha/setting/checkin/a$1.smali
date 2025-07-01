.class final Lcom/ushowmedia/mipha/setting/checkin/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/checkin/a;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/setting/checkin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/checkin/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/checkin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    invoke-static {}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a()Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;-><init>(Lcom/ushowmedia/mipha/setting/checkin/a$1;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->b()Lb/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c(Lcom/ushowmedia/mipha/setting/checkin/a;)Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    return-void
.end method
