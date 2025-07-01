.class final Lcom/ushowmedia/mipha/setting/develop/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/develop/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/develop/b;

.field final synthetic b:Landroid/util/TypedValue;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/develop/b;Landroid/util/TypedValue;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/b$a;->a:Lcom/ushowmedia/mipha/setting/develop/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/develop/b$a;->b:Landroid/util/TypedValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/develop/b$a;->a:Lcom/ushowmedia/mipha/setting/develop/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/develop/b;->getContent()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/develop/b;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d01c6

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
