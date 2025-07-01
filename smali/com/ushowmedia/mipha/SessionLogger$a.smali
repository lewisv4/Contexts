.class public final Lcom/ushowmedia/mipha/SessionLogger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/SessionLogger;
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
        "Lcom/ushowmedia/mipha/player/a/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/SessionLogger$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/SessionLogger$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/SessionLogger$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/SessionLogger$a;->a:Lcom/ushowmedia/mipha/SessionLogger$a;

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

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$e;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/d$e;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->d()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->b()V

    :cond_2
    return-void
.end method
