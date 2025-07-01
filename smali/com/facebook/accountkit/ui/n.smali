.class public final enum Lcom/facebook/accountkit/ui/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/n;

.field public static final enum b:Lcom/facebook/accountkit/ui/n;

.field public static final enum c:Lcom/facebook/accountkit/ui/n;

.field public static final enum d:Lcom/facebook/accountkit/ui/n;

.field public static final enum e:Lcom/facebook/accountkit/ui/n;

.field public static final enum f:Lcom/facebook/accountkit/ui/n;

.field public static final enum g:Lcom/facebook/accountkit/ui/n;

.field public static final enum h:Lcom/facebook/accountkit/ui/n;

.field public static final enum i:Lcom/facebook/accountkit/ui/n;

.field private static final synthetic k:[Lcom/facebook/accountkit/ui/n;


# instance fields
.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "BEGIN"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_begin:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->a:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "CONFIRM"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_confirm:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->b:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "CONTINUE"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_continue:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->c:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "LOG_IN"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_log_in:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->d:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "NEXT"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_next:I

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->e:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "OK"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_ok:I

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->f:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "SEND"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send:I

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->g:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "START"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_start:I

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->h:Lcom/facebook/accountkit/ui/n;

    new-instance v0, Lcom/facebook/accountkit/ui/n;

    const-string v1, "SUBMIT"

    sget v2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_submit:I

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/facebook/accountkit/ui/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/accountkit/ui/n;->i:Lcom/facebook/accountkit/ui/n;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/accountkit/ui/n;

    sget-object v1, Lcom/facebook/accountkit/ui/n;->a:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/n;->b:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/n;->c:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/n;->d:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/ui/n;->e:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/accountkit/ui/n;->f:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/accountkit/ui/n;->g:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/accountkit/ui/n;->h:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/accountkit/ui/n;->i:Lcom/facebook/accountkit/ui/n;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/accountkit/ui/n;->k:[Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/accountkit/ui/n;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/n;
    .locals 1

    const-class v0, Lcom/facebook/accountkit/ui/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/n;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/n;->k:[Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/n;

    return-object v0
.end method
