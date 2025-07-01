.class final Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/share/CoverCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;->a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;->a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)Lcom/ushowmedia/mipha/user/share/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;->a:Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/user/share/a$a;->a(Lcom/ushowmedia/mipha/user/share/g;)V

    :cond_0
    return-void
.end method
