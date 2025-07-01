.class final Lcom/ushowmedia/mipha/user/h$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/h$a;
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
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/user/h$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/user/h$a$c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/h$a$c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/user/h$a$c;->a:Lcom/ushowmedia/mipha/user/h$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/h$a;->a()V

    :cond_0
    return-void
.end method
