.class final synthetic Lcom/ushowmedia/korok/view/container/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/container/ContentContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/d;->a:Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/d;->a:Lcom/ushowmedia/korok/view/container/ContentContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->c(Z)V

    return-void
.end method
