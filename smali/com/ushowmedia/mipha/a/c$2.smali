.class final Lcom/ushowmedia/mipha/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/a/c$2;->a:Lcom/ushowmedia/mipha/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/a/c$2;->a:Lcom/ushowmedia/mipha/a/c;

    iget-object p1, p1, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/a/a/b;->b()V

    :cond_0
    return-void
.end method
