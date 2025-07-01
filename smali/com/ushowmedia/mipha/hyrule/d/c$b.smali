.class public final Lcom/ushowmedia/mipha/hyrule/d/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/c$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/d/c$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/c$b;->a:Lcom/ushowmedia/mipha/hyrule/d/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/d/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/c;->b:Lcom/ushowmedia/mipha/hyrule/d/c;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/c;->a()Lcom/google/firebase/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/b/a;->b()Z

    :cond_0
    return-void
.end method
