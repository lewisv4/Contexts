.class final Lcom/ushowmedia/korok/view/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/a/c;->setLabel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ushowmedia/korok/view/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c$1;->b:Lcom/ushowmedia/korok/view/a/c;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/a/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$1;->b:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$1;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return-void
.end method
