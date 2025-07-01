.class public final Lcom/facebook/common/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/i/a$a;,
        Lcom/facebook/common/i/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/common/i/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/i/a$a;

    invoke-direct {v0}, Lcom/facebook/common/i/a$a;-><init>()V

    sput-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a$b;

    invoke-interface {v0, p0}, Lcom/facebook/common/i/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
