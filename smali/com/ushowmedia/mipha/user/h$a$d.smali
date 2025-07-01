.class final Lcom/ushowmedia/mipha/user/h$a$d;
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
        "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/user/h$a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/user/login/LoginResultModel;

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ushowmedia/mipha/user/h$a$d;->a:I

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/h$a;->a(Lcom/ushowmedia/mipha/user/login/LoginResultModel;I)Z

    return-void
.end method
