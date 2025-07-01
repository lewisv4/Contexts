.class final Lcom/ushowmedia/mipha/setting/checkin/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/checkin/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/checkin/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/checkin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/e$1;->a:Lcom/ushowmedia/mipha/setting/checkin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ushowmedia/mipha/user/UserModel;->userDownloadCredits:I

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/e$1;->a:Lcom/ushowmedia/mipha/setting/checkin/e;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/checkin/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/setting/checkin/b$a;->c(I)V

    :cond_0
    return-void
.end method
