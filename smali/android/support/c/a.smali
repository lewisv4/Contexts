.class public final Landroid/support/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/c/a;->a:Landroid/content/Intent;

    iput-object p2, p0, Landroid/support/c/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/c/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
