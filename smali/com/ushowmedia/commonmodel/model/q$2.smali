.class final Lcom/ushowmedia/commonmodel/model/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/b/h;"
        }
    .end annotation

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/commonmodel/model/q;

    invoke-static {p1}, Lcom/ushowmedia/commonmodel/model/q;->b(Lcom/ushowmedia/commonmodel/model/q;)Lcom/ushowmedia/commonmodel/a/a/b;

    move-result-object p1

    return-object p1
.end method
