.class public final Lcom/ushowmedia/mipha/login/LoginActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/login/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/LoginActivity$a;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$a;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "http://static.solomusic.mobi/production/backend/static/html/terms_of_service.html?ts=2"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/LoginActivity$a;->a:Lcom/ushowmedia/mipha/login/LoginActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "http://static.solomusic.mobi/production/backend/static/html/privacy_policy.html?ts=2"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
