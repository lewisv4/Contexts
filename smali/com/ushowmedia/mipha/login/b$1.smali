.class public final Lcom/ushowmedia/mipha/login/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/login/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/login/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/b$1;->a:Lcom/ushowmedia/mipha/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/b$1;->a:Lcom/ushowmedia/mipha/login/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/login/b;->e:Lcom/ushowmedia/mipha/login/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/login/b$a;->a(I)V

    :cond_0
    return-void
.end method
