.class public final Lcom/ushowmedia/mipha/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/user/LogoutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/c/a;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/c/a$c;->a:Lcom/ushowmedia/mipha/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ushowmedia/mipha/c/a$c;->a:Lcom/ushowmedia/mipha/c/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/c/a;->a(Lcom/ushowmedia/mipha/c/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushowmedia/mipha/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ushowmedia/mipha/c/a$c;->a:Lcom/ushowmedia/mipha/c/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/c/a;->a(Lcom/ushowmedia/mipha/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
