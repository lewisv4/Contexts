.class public final Lcom/ushowmedia/korok/a/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/a/g$a;-><init>(Lcom/ushowmedia/korok/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/g$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/a/g$a$1;->a:Lcom/ushowmedia/korok/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/a/g$a$1;->a:Lcom/ushowmedia/korok/a/g$a;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/g$a;->e:Lcom/ushowmedia/korok/a/g;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/g;->b:Lcom/ushowmedia/korok/a/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/korok/a/g$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
