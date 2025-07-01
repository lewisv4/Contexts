.class final Lcom/ushowmedia/mipha/profile/ProfileEditActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$b;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$b;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->finish()V

    return-void
.end method
