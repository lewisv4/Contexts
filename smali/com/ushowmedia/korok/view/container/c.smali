.class final synthetic Lcom/ushowmedia/korok/view/container/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/container/ContentContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/container/ContentContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/c;->a:Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/c;->a:Lcom/ushowmedia/korok/view/container/ContentContainer;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->c()V

    return-void
.end method
