.class public final Lcom/ushowmedia/mipha/login/g;
.super Lcom/ushowmedia/mipha/login/f$a;


# instance fields
.field private final a:Lcom/ushowmedia/mipha/login/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/f$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/login/g$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/g$a;-><init>(Lcom/ushowmedia/mipha/login/g;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/g;->a:Lcom/ushowmedia/mipha/login/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailToken"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/login/RegisterModel;-><init>()V

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->emailAddress:Ljava/lang/String;

    iput-object p2, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->emailToken:Ljava/lang/String;

    iput-object p3, v0, Lcom/ushowmedia/mipha/user/login/RegisterModel;->password:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    sget-object p1, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->w()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/user/b;->a(Lcom/ushowmedia/mipha/user/login/RegisterModel;I)Lb/a/i;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/login/g;->a:Lcom/ushowmedia/mipha/login/g$a;

    check-cast p2, Lb/a/n;

    invoke-virtual {p1, p2}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/login/g$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/login/g$a;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/g;->b(Lb/a/b/b;)V

    return-void
.end method
