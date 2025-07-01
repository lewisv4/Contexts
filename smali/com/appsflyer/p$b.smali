.class final Lcom/appsflyer/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/p;

    invoke-direct {v0}, Lcom/appsflyer/p;-><init>()V

    sput-object v0, Lcom/appsflyer/p$b;->a:Lcom/appsflyer/p;

    return-void
.end method
