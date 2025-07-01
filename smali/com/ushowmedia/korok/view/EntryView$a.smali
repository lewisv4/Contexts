.class final Lcom/ushowmedia/korok/view/EntryView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/EntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/EntryView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/EntryView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/EntryView$a;->a:Lcom/ushowmedia/korok/view/EntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView$a;->a:Lcom/ushowmedia/korok/view/EntryView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/EntryView;->a(Lcom/ushowmedia/korok/view/EntryView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView$a;->a:Lcom/ushowmedia/korok/view/EntryView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/EntryView;->c(Lcom/ushowmedia/korok/view/EntryView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/EntryView$a;->a:Lcom/ushowmedia/korok/view/EntryView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/EntryView;->b(Lcom/ushowmedia/korok/view/EntryView;)V

    :cond_0
    return-void
.end method
