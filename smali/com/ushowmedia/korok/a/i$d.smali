.class final Lcom/ushowmedia/korok/a/i$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/a/i;->a(Lcom/ushowmedia/korok/view/EntryView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/i$d;->a:Lcom/ushowmedia/korok/a/i;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/i$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/korok/a/i$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/i$d;->a:Lcom/ushowmedia/korok/a/i;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/i;->b:Lcom/ushowmedia/korok/a/i$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/i$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/a/i$d;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
