.class public final Lcom/ushowmedia/mipha/setting/checkin/a$1$1;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/checkin/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Lcom/ushowmedia/mipha/setting/checkin/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/checkin/a$1;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/checkin/a$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00dc

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/checkin/a;->b()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const-string p2, "unknown_error"

    :cond_1
    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    iget-object v0, v0, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/setting/checkin/a;->a(Lcom/ushowmedia/mipha/setting/checkin/a;Lcom/ushowmedia/mipha/setting/checkin/f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/a;->a(Lcom/ushowmedia/mipha/setting/checkin/a;)Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/setting/checkin/a;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/a;->b(Lcom/ushowmedia/mipha/setting/checkin/a;)Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/setting/checkin/a;->a(Landroid/view/View;F)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->k()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00c1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a$1$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a$1;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/checkin/a$1;->a:Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/checkin/a;->b()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "network error"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(ZLjava/lang/String;)V

    return-void
.end method
