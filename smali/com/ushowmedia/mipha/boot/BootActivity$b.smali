.class final Lcom/ushowmedia/mipha/boot/BootActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/boot/BootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/boot/BootActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/boot/BootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/boot/BootActivity$b;->a:Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/boot/BootActivity$b;->a:Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/boot/BootActivity;->a(Lcom/ushowmedia/mipha/boot/BootActivity;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/boot/BootActivity$b;->a:Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/boot/BootActivity;->finish()V

    return-void
.end method
