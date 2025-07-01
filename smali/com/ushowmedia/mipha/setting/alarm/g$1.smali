.class final Lcom/ushowmedia/mipha/setting/alarm/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/alarm/g;-><init>()V
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
        "Lcom/ushowmedia/mipha/setting/alarm/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/g$1;->a:Lcom/ushowmedia/mipha/setting/alarm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/g$1;->a:Lcom/ushowmedia/mipha/setting/alarm/g;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/g;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/setting/alarm/b$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/g$1;->a:Lcom/ushowmedia/mipha/setting/alarm/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/alarm/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/setting/alarm/b$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
