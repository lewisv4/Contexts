.class final Lcom/facebook/share/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/c$3;->a:Lcom/facebook/share/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/a/c$3;->a:Lcom/facebook/share/a/c;

    invoke-static {v0}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
