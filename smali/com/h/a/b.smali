.class public abstract Lcom/h/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b$a;,
        Lcom/h/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/h/a/b;

.field public static final b:Lcom/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h/a/b$b;

    invoke-direct {v0}, Lcom/h/a/b$b;-><init>()V

    sput-object v0, Lcom/h/a/b;->a:Lcom/h/a/b;

    new-instance v0, Lcom/h/a/b$a;

    invoke-direct {v0}, Lcom/h/a/b$a;-><init>()V

    sput-object v0, Lcom/h/a/b;->b:Lcom/h/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/h/a/b;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/h/a/b;->b:Lcom/h/a/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/h/a/b;->a:Lcom/h/a/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract b(F)F
.end method

.method public c(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
