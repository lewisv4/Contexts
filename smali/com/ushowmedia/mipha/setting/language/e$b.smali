.class final Lcom/ushowmedia/mipha/setting/language/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/language/e;->a()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/language/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/language/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/e$b;->a:Lcom/ushowmedia/mipha/setting/language/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/e$b;->a:Lcom/ushowmedia/mipha/setting/language/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/language/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/setting/language/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/setting/language/b$b;->c()V

    :cond_0
    return-void
.end method
