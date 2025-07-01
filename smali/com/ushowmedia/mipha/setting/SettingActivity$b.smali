.class final Lcom/ushowmedia/mipha/setting/SettingActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;",
        "Lb/a/t<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/k;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$b;->a:Lcom/ushowmedia/korok/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ok"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$b;->a:Lcom/ushowmedia/korok/view/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    sget-object p1, Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$b$1;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lb/a/p;->a(Ljava/util/concurrent/Callable;)Lb/a/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "user cancel"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lb/a/p;->a(Ljava/lang/Throwable;)Lb/a/p;

    move-result-object p1

    return-object p1
.end method
