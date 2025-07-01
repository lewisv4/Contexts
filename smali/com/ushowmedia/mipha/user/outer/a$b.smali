.class final Lcom/ushowmedia/mipha/user/outer/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/outer/a;->a(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/outer/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/accountkit/ui/ai;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/outer/a;Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->a:Lcom/ushowmedia/mipha/user/outer/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->c:I

    iput-object p4, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->d:Lcom/facebook/accountkit/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->c:I

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/outer/a$b;->d:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/user/outer/a;->b(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V

    return-void
.end method
